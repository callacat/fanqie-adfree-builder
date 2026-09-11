## classes4/io4/r0.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "LandFullScreenBottomAgency"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "LandFullScreenBottomAgency"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
[MOD-CHANGED]
.method public final B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 131074
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131076
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lai4/n$a;->a:I

    .line 33685506
    sget p1, Lai4/f$a;->a:I

    .line 33685508
    iget-object p1, p0, Lio4/r0;->o:Lio4/i1;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-virtual {p1}, Lio4/i1;->n()V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget p1, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lio4/r0;->o:Lio4/i1;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Lio4/i1;->n()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget v1, Lai4/n$a;->a:I

    .line 458756
    sget v1, Lai4/f$a;->a:I

    .line 458758
    iget-object v1, v0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458762
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458768
    const-string v3, " onHolderSelected, pos : "

    .line 458770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    iget v3, v0, Lcg4/c;->h:I

    .line 458775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    move-result-object v2

    .line 458782
    const/4 v3, 0x0

    .line 458783
    new-array v4, v3, [Ljava/lang/Object;

    .line 458785
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458788
    move-result-object v1

    .line 458789
    const-string v5, "deliver"

    .line 458791
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    iget-boolean v1, v0, Lio4/r0;->s:Z

    .line 458796
    const/4 v2, 0x1

    .line 458797
    if-nez v1, :cond_103

    .line 458799
    iput-boolean v2, v0, Lio4/r0;->s:Z

    .line 458801
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 458803
    const-class v4, Llh4/n;

    .line 458805
    invoke-virtual {v1, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 458808
    move-result-object v1

    .line 458809
    check-cast v1, Llh4/n;

    .line 458811
    if-eqz v1, :cond_46

    .line 458813
    iget v4, v0, Lcg4/c;->h:I

    .line 458815
    sget v5, Llh4/n$a;->a:I

    .line 458817
    const-string v5, "holder_select"

    .line 458819
    invoke-interface {v1, v4, v5, v3}, Llh4/n;->k0(ILjava/lang/String;Z)V

    .line 458822
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458825
    move-result-object v1

    .line 458826
    if-eqz v1, :cond_65

    .line 458828
    iget-object v4, v0, Lio4/r0;->o:Lio4/i1;

    .line 458830
    iget-object v5, v0, Lcg4/c;->i:Lyf4/a;

    .line 458832
    if-eqz v5, :cond_61

    .line 458834
    iget-object v5, v5, Lyf4/a;->a:Lyf4/b;

    .line 458836
    if-eqz v5, :cond_61

    .line 458838
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 458841
    move-result-object v5

    .line 458842
    if-eqz v5, :cond_61

    .line 458844
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458847
    move-result-object v5

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v5, 0x0

    .line 458850
    :goto_62
    invoke-interface {v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onHolderSelected(Lyt4/e0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 458853
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458856
    move-result-object v1

    .line 458857
    if-eqz v1, :cond_70

    .line 458859
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurrentCommentDialogEnterType()Ljava/lang/String;

    .line 458862
    move-result-object v1

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v1, 0x0

    .line 458865
    :goto_71
    invoke-virtual/range {p0 .. p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458868
    move-result-object v4

    .line 458869
    if-eqz v4, :cond_c6

    .line 458871
    new-instance v7, Lyt4/n;

    .line 458873
    if-nez v1, :cond_7d

    .line 458875
    const-string v1, "unknown"

    .line 458877
    :cond_7d
    move-object v6, v1

    .line 458878
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458880
    if-eqz v1, :cond_8d

    .line 458882
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458885
    move-result-object v1

    .line 458886
    if-eqz v1, :cond_8d

    .line 458888
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458891
    move-result-object v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    iget-object v8, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458896
    iget-object v9, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458898
    iget-object v10, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458900
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458902
    iget-object v12, v0, Lio4/r0;->o:Lio4/i1;

    .line 458904
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 458906
    invoke-static {v5}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 458909
    move-result-object v5

    .line 458910
    move-object v13, v5

    .line 458911
    const-string v14, ""

    .line 458913
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    const/4 v14, 0x0

    .line 458917
    const/4 v15, 0x0

    .line 458918
    const/16 v16, 0x0

    .line 458920
    const/16 v17, 0x0

    .line 458922
    const-wide/16 v18, 0x0

    .line 458924
    const/16 v20, 0x0

    .line 458926
    const/16 v21, 0x0

    .line 458928
    const/16 v22, 0x0

    .line 458930
    const/16 v23, 0x0

    .line 458932
    const/16 v24, 0x0

    .line 458934
    const/16 v25, 0x0

    .line 458936
    const/16 v26, 0x0

    .line 458938
    const v27, 0x1ffe00

    .line 458941
    move-object v5, v7

    .line 458942
    move-object v3, v7

    .line 458943
    move-object v7, v1

    .line 458944
    invoke-direct/range {v5 .. v27}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 458947
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->refreshCommentDialog(Lyt4/n;)V

    .line 458950
    :cond_c6
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 458952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 458957
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458960
    move-result-object v1

    .line 458961
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 458963
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableLandscape:Z

    .line 458965
    if-eqz v1, :cond_103

    .line 458967
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458969
    if-eqz v1, :cond_103

    .line 458971
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458974
    move-result-object v1

    .line 458975
    if-eqz v1, :cond_103

    .line 458977
    sget-object v3, Lcm4/c;->b:Lcm4/c$a;

    .line 458979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    sget-object v3, Lcm4/l0;->c:Lcm4/l0;

    .line 458984
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458987
    move-result v1

    .line 458988
    invoke-virtual/range {p0 .. p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458991
    move-result-object v4

    .line 458992
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458994
    iget-object v6, v0, Lcg4/c;->k:Lai4/i;

    .line 458996
    if-eqz v6, :cond_ff

    .line 458998
    invoke-interface {v6}, Lai4/i;->h()I

    .line 459001
    move-result v6

    .line 459002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    move-result-object v6

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v6, 0x0

    .line 459008
    :goto_100
    invoke-virtual {v3, v1, v4, v5, v6}, Lcm4/l0;->m(ILcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V

    .line 459011
    :cond_103
    iget-object v1, v0, Lio4/r0;->o:Lio4/i1;

    .line 459013
    if-eqz v1, :cond_109

    .line 459015
    iput-boolean v2, v1, Lio4/i1;->x:Z

    .line 459017
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget v1, Lai4/n$a;->a:I

    .line 458755
    .line 458756
    sget v1, Lai4/f$a;->a:I

    .line 458757
    .line 458758
    iget-object v1, v0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 458759
    .line 458760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    .line 458768
    const-string v3, " onHolderSelected, pos : "

    .line 458769
    .line 458770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    iget v3, v0, Lcg4/c;->h:I

    .line 458774
    .line 458775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    const/4 v3, 0x0

    .line 458783
    new-array v4, v3, [Ljava/lang/Object;

    .line 458784
    .line 458785
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    const-string v5, "deliver"

    .line 458790
    .line 458791
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    .line 458793
    .line 458794
    iget-boolean v1, v0, Lio4/r0;->s:Z

    .line 458795
    .line 458796
    const/4 v2, 0x1

    .line 458797
    if-nez v1, :cond_103

    .line 458798
    .line 458799
    iput-boolean v2, v0, Lio4/r0;->s:Z

    .line 458800
    .line 458801
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 458802
    .line 458803
    const-class v4, Llh4/n;

    .line 458804
    .line 458805
    invoke-virtual {v1, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    check-cast v1, Llh4/n;

    .line 458810
    .line 458811
    if-eqz v1, :cond_46

    .line 458812
    .line 458813
    iget v4, v0, Lcg4/c;->h:I

    .line 458814
    .line 458815
    sget v5, Llh4/n$a;->a:I

    .line 458816
    .line 458817
    const-string v5, "holder_select"

    .line 458818
    .line 458819
    invoke-interface {v1, v4, v5, v3}, Llh4/n;->k0(ILjava/lang/String;Z)V

    .line 458820
    .line 458821
    .line 458822
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    if-eqz v1, :cond_65

    .line 458827
    .line 458828
    iget-object v4, v0, Lio4/r0;->o:Lio4/i1;

    .line 458829
    .line 458830
    iget-object v5, v0, Lcg4/c;->i:Lyf4/a;

    .line 458831
    .line 458832
    if-eqz v5, :cond_61

    .line 458833
    .line 458834
    iget-object v5, v5, Lyf4/a;->a:Lyf4/b;

    .line 458835
    .line 458836
    if-eqz v5, :cond_61

    .line 458837
    .line 458838
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    if-eqz v5, :cond_61

    .line 458843
    .line 458844
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v5, 0x0

    .line 458850
    :goto_62
    invoke-interface {v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onHolderSelected(Lyt4/e0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    if-eqz v1, :cond_70

    .line 458858
    .line 458859
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurrentCommentDialogEnterType()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v1, 0x0

    .line 458865
    :goto_71
    invoke-virtual/range {p0 .. p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v4

    .line 458869
    if-eqz v4, :cond_c6

    .line 458870
    .line 458871
    new-instance v7, Lyt4/n;

    .line 458872
    .line 458873
    if-nez v1, :cond_7d

    .line 458874
    .line 458875
    const-string v1, "unknown"

    .line 458876
    .line 458877
    :cond_7d
    move-object v6, v1

    .line 458878
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458879
    .line 458880
    if-eqz v1, :cond_8d

    .line 458881
    .line 458882
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    if-eqz v1, :cond_8d

    .line 458887
    .line 458888
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    iget-object v8, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458895
    .line 458896
    iget-object v9, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458897
    .line 458898
    iget-object v10, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458899
    .line 458900
    iget-object v11, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458901
    .line 458902
    iget-object v12, v0, Lio4/r0;->o:Lio4/i1;

    .line 458903
    .line 458904
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 458905
    .line 458906
    invoke-static {v5}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    move-object v13, v5

    .line 458911
    const-string v14, ""

    .line 458912
    .line 458913
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    const/4 v14, 0x0

    .line 458917
    const/4 v15, 0x0

    .line 458918
    const/16 v16, 0x0

    .line 458919
    .line 458920
    const/16 v17, 0x0

    .line 458921
    .line 458922
    const-wide/16 v18, 0x0

    .line 458923
    .line 458924
    const/16 v20, 0x0

    .line 458925
    .line 458926
    const/16 v21, 0x0

    .line 458927
    .line 458928
    const/16 v22, 0x0

    .line 458929
    .line 458930
    const/16 v23, 0x0

    .line 458931
    .line 458932
    const/16 v24, 0x0

    .line 458933
    .line 458934
    const/16 v25, 0x0

    .line 458935
    .line 458936
    const/16 v26, 0x0

    .line 458937
    .line 458938
    const v27, 0x1ffe00

    .line 458939
    .line 458940
    .line 458941
    move-object v5, v7

    .line 458942
    move-object v3, v7

    .line 458943
    move-object v7, v1

    .line 458944
    invoke-direct/range {v5 .. v27}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 458945
    .line 458946
    .line 458947
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->refreshCommentDialog(Lyt4/n;)V

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 458951
    .line 458952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    .line 458954
    .line 458955
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 458956
    .line 458957
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 458962
    .line 458963
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableLandscape:Z

    .line 458964
    .line 458965
    if-eqz v1, :cond_103

    .line 458966
    .line 458967
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 458968
    .line 458969
    if-eqz v1, :cond_103

    .line 458970
    .line 458971
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    if-eqz v1, :cond_103

    .line 458976
    .line 458977
    sget-object v3, Lcm4/c;->b:Lcm4/c$a;

    .line 458978
    .line 458979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    .line 458981
    .line 458982
    sget-object v3, Lcm4/l0;->c:Lcm4/l0;

    .line 458983
    .line 458984
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458985
    .line 458986
    .line 458987
    move-result v1

    .line 458988
    invoke-virtual/range {p0 .. p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v4

    .line 458992
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458993
    .line 458994
    iget-object v6, v0, Lcg4/c;->k:Lai4/i;

    .line 458995
    .line 458996
    if-eqz v6, :cond_ff

    .line 458997
    .line 458998
    invoke-interface {v6}, Lai4/i;->h()I

    .line 458999
    .line 459000
    .line 459001
    move-result v6

    .line 459002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v6

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v6, 0x0

    .line 459008
    :goto_100
    invoke-virtual {v3, v1, v4, v5, v6}, Lcm4/l0;->m(ILcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    iget-object v1, v0, Lio4/r0;->o:Lio4/i1;

    .line 459012
    .line 459013
    if-eqz v1, :cond_109

    .line 459014
    .line 459015
    iput-boolean v2, v1, Lio4/i1;->x:Z

    .line 459016
    .line 459017
    :cond_109
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 34013193
    const-string v1, "comment_req_comment_count"

    .line 34013195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013198
    move-result v0

    .line 34013199
    if-eqz v0, :cond_104

    .line 34013201
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 34013203
    instance-of v0, p1, Landroid/os/Bundle;

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    if-eqz v0, :cond_1b

    .line 34013208
    check-cast p1, Landroid/os/Bundle;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object p1, v1

    .line 34013212
    :goto_1c
    if-nez p1, :cond_1f

    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    const-string v0, "series_id"

    .line 34013217
    const-string v2, ""

    .line 34013219
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    move-result-object v0

    .line 34013223
    const-string v3, "vid"

    .line 34013225
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013228
    move-result-object v2

    .line 34013229
    const-string v3, "is_preload"

    .line 34013231
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013234
    move-result p1

    .line 34013235
    iget-object v3, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013239
    const-string v5, "handleUIEvent COMMENT_REQ_COMMENT_COUNT reqCommentCount: "

    .line 34013241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    const/16 v5, 0x20

    .line 34013249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013258
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object v4

    .line 34013265
    new-array v5, p2, [Ljava/lang/Object;

    .line 34013267
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013270
    move-result-object v3

    .line 34013271
    const-string v6, "deliver"

    .line 34013273
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013282
    iget-object v3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013284
    if-eqz v3, :cond_69

    .line 34013286
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move-object v3, v1

    .line 34013290
    :goto_6a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013293
    move-result v3

    .line 34013294
    const-string v4, ", "

    .line 34013296
    if-nez v3, :cond_b8

    .line 34013298
    iget-object v3, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013308
    const-string v7, " [reqCommentCount] seriesId or vid invalid, preload:"

    .line 34013310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013333
    if-eqz p1, :cond_9a

    .line 34013335
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object p1, v1

    .line 34013339
    :goto_9b
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013347
    if-eqz p1, :cond_a7

    .line 34013349
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013351
    :cond_a7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object p1

    .line 34013358
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013360
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-static {v6, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013367
    goto :goto_104

    .line 34013368
    :cond_b8
    iget-object v3, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013375
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013378
    const-string v7, " [reqCommentCount] load preload:"

    .line 34013380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013386
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013403
    if-eqz v0, :cond_e0

    .line 34013405
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v0, v1

    .line 34013409
    :goto_e1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013417
    if-eqz v0, :cond_ed

    .line 34013419
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013421
    :cond_ed
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    move-result-object v0

    .line 34013428
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013430
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-static {v6, v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013437
    iget-object p2, p0, Lio4/r0;->o:Lio4/i1;

    .line 34013439
    if-eqz p2, :cond_104

    .line 34013441
    invoke-virtual {p2, p1}, Lio4/i1;->h(Z)V

    .line 34013444
    :cond_104
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 34013192
    .line 34013193
    const-string v1, "comment_req_comment_count"

    .line 34013194
    .line 34013195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    if-eqz v0, :cond_104

    .line 34013200
    .line 34013201
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 34013202
    .line 34013203
    instance-of v0, p1, Landroid/os/Bundle;

    .line 34013204
    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    if-eqz v0, :cond_1b

    .line 34013207
    .line 34013208
    check-cast p1, Landroid/os/Bundle;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object p1, v1

    .line 34013212
    :goto_1c
    if-nez p1, :cond_1f

    .line 34013213
    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    const-string v0, "series_id"

    .line 34013216
    .line 34013217
    const-string v2, ""

    .line 34013218
    .line 34013219
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    const-string v3, "vid"

    .line 34013224
    .line 34013225
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    const-string v3, "is_preload"

    .line 34013230
    .line 34013231
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result p1

    .line 34013235
    iget-object v3, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013236
    .line 34013237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    const-string v5, "handleUIEvent COMMENT_REQ_COMMENT_COUNT reqCommentCount: "

    .line 34013240
    .line 34013241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    const/16 v5, 0x20

    .line 34013248
    .line 34013249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    new-array v5, p2, [Ljava/lang/Object;

    .line 34013266
    .line 34013267
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    const-string v6, "deliver"

    .line 34013272
    .line 34013273
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013283
    .line 34013284
    if-eqz v3, :cond_69

    .line 34013285
    .line 34013286
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013287
    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move-object v3, v1

    .line 34013290
    :goto_6a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v3

    .line 34013294
    const-string v4, ", "

    .line 34013295
    .line 34013296
    if-nez v3, :cond_b8

    .line 34013297
    .line 34013298
    iget-object v3, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013299
    .line 34013300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v7, " [reqCommentCount] seriesId or vid invalid, preload:"

    .line 34013309
    .line 34013310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013332
    .line 34013333
    if-eqz p1, :cond_9a

    .line 34013334
    .line 34013335
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013336
    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object p1, v1

    .line 34013339
    :goto_9b
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013346
    .line 34013347
    if-eqz p1, :cond_a7

    .line 34013348
    .line 34013349
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013350
    .line 34013351
    :cond_a7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013359
    .line 34013360
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-static {v6, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_104

    .line 34013368
    :cond_b8
    iget-object v3, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013369
    .line 34013370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    .line 34013378
    const-string v7, " [reqCommentCount] load preload:"

    .line 34013379
    .line 34013380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013402
    .line 34013403
    if-eqz v0, :cond_e0

    .line 34013404
    .line 34013405
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013406
    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v0, v1

    .line 34013409
    :goto_e1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013416
    .line 34013417
    if-eqz v0, :cond_ed

    .line 34013418
    .line 34013419
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013420
    .line 34013421
    :cond_ed
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013429
    .line 34013430
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-static {v6, v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p2, p0, Lio4/r0;->o:Lio4/i1;

    .line 34013438
    .line 34013439
    if-eqz p2, :cond_104

    .line 34013440
    .line 34013441
    invoke-virtual {p2, p1}, Lio4/i1;->h(Z)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    :goto_104
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    iget-object v0, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, " onHolderUnselected, pos : "

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget v2, p0, Lcg4/c;->h:I

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v3, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v4, "deliver"

    .line 262181
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    iput-boolean v2, p0, Lio4/r0;->s:Z

    .line 262186
    iget-object v0, p0, Lio4/r0;->o:Lio4/i1;

    .line 262188
    if-eqz v0, :cond_3e

    .line 262190
    iget-object v1, v0, Lio4/i1;->m:Lyo4/b;

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262197
    :cond_35
    iget-object v1, v0, Lio4/i1;->n:Lyo4/f;

    .line 262199
    if-eqz v1, :cond_3c

    .line 262201
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262204
    :cond_3c
    iput-boolean v2, v0, Lio4/i1;->x:Z

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lio4/r0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, " onHolderUnselected, pos : "

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget v2, p0, Lcg4/c;->h:I

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v3, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v4, "deliver"

    .line 262180
    .line 262181
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iput-boolean v2, p0, Lio4/r0;->s:Z

    .line 262185
    .line 262186
    iget-object v0, p0, Lio4/r0;->o:Lio4/i1;

    .line 262187
    .line 262188
    if-eqz v0, :cond_3e

    .line 262189
    .line 262190
    iget-object v1, v0, Lio4/i1;->m:Lyo4/b;

    .line 262191
    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iget-object v1, v0, Lio4/i1;->n:Lyo4/f;

    .line 262198
    .line 262199
    if-eqz v1, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    iput-boolean v2, v0, Lio4/i1;->x:Z

    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327686
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327693
    new-instance v1, Lio4/q0;

    .line 327695
    invoke-direct {v1, p0}, Lio4/q0;-><init>(Lio4/r0;)V

    .line 327698
    const/16 v2, 0xc8

    .line 327700
    int-to-long v2, v2

    .line 327701
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327704
    invoke-virtual {p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_2e

    .line 327710
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v3, v2

    .line 327719
    :goto_27
    if-eqz v1, :cond_2b

    .line 327721
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327723
    :cond_2b
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 327733
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 327739
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableLandscape:Z

    .line 327741
    if-eqz v0, :cond_61

    .line 327743
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 327745
    if-eqz v4, :cond_61

    .line 327747
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_61

    .line 327753
    sget-object v1, Lcm4/c;->b:Lcm4/c$a;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    sget-object v1, Lcm4/l0;->c:Lcm4/l0;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327763
    move-result v2

    .line 327764
    invoke-virtual {p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 327767
    move-result-object v3

    .line 327768
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327770
    iget-object v6, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327772
    iget-object v7, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327774
    invoke-virtual/range {v1 .. v7}, Lcm4/l0;->n(ILyt4/c0;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    .line 327686
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lio4/q0;

    .line 327694
    .line 327695
    invoke-direct {v1, p0}, Lio4/q0;-><init>(Lio4/r0;)V

    .line 327696
    .line 327697
    .line 327698
    const/16 v2, 0xc8

    .line 327699
    .line 327700
    int-to-long v2, v2

    .line 327701
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_2e

    .line 327709
    .line 327710
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v3, v2

    .line 327719
    :goto_27
    if-eqz v1, :cond_2b

    .line 327720
    .line 327721
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327722
    .line 327723
    :cond_2b
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723$a;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->c:Lkotlin/Lazy;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;

    .line 327738
    .line 327739
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentSmartFeatureLabelOptV723;->enableLandscape:Z

    .line 327740
    .line 327741
    if-eqz v0, :cond_61

    .line 327742
    .line 327743
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 327744
    .line 327745
    if-eqz v4, :cond_61

    .line 327746
    .line 327747
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_61

    .line 327752
    .line 327753
    sget-object v1, Lcm4/c;->b:Lcm4/c$a;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lcm4/l0;->c:Lcm4/l0;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    invoke-virtual {p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327769
    .line 327770
    iget-object v6, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327771
    .line 327772
    iget-object v7, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327773
    .line 327774
    invoke-virtual/range {v1 .. v7}, Lcm4/l0;->n(ILyt4/c0;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 33816578
    const-class v1, Llh4/n;

    .line 33816580
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Llh4/n;

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816588
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816590
    if-eqz v1, :cond_14

    .line 33816592
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816594
    if-nez v1, :cond_16

    .line 33816596
    :cond_14
    const-string v1, ""

    .line 33816598
    :cond_16
    invoke-interface {v0, v1}, Llh4/n;->R(Ljava/lang/String;)V

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33816604
    move-result-object v0

    .line 33816605
    if-eqz v0, :cond_2f

    .line 33816607
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    if-eqz v1, :cond_27

    .line 33816612
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v3, v2

    .line 33816616
    :goto_28
    if-eqz v1, :cond_2c

    .line 33816618
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816620
    :cond_2c
    invoke-interface {v0, v3, v2, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 33816577
    .line 33816578
    const-class v1, Llh4/n;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Llh4/n;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_19

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_14

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_16

    .line 33816595
    .line 33816596
    :cond_14
    const-string v1, ""

    .line 33816597
    .line 33816598
    :cond_16
    invoke-interface {v0, v1}, Llh4/n;->R(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    if-eqz v0, :cond_2f

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816608
    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    if-eqz v1, :cond_27

    .line 33816611
    .line 33816612
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v3, v2

    .line 33816616
    :goto_28
    if-eqz v1, :cond_2c

    .line 33816617
    .line 33816618
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816619
    .line 33816620
    :cond_2c
    invoke-interface {v0, v3, v2, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "comment_req_comment_count"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "comment_req_comment_count"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 11

    .prologue
    .line 393216
    iget-object v7, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    const/4 v8, 0x0

    .line 393219
    if-eqz v7, :cond_a0

    .line 393221
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393223
    if-nez v0, :cond_51

    .line 393225
    new-instance v9, Lio4/i1;

    .line 393227
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 393238
    move-result-object v2

    .line 393239
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393241
    if-eqz v0, :cond_21

    .line 393243
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 393246
    move-result-object v0

    .line 393247
    move-object v3, v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v3, v8

    .line 393250
    :goto_22
    iget-object v4, p0, Lcg4/c;->a:Lyf4/b;

    .line 393252
    new-instance v5, Lio4/p0;

    .line 393254
    invoke-direct {v5, p0}, Lio4/p0;-><init>(Lio4/r0;)V

    .line 393257
    new-instance v6, Lio4/r0$b;

    .line 393259
    invoke-direct {v6, p0}, Lio4/r0$b;-><init>(Lio4/r0;)V

    .line 393262
    move-object v0, v9

    .line 393263
    invoke-direct/range {v0 .. v7}, Lio4/i1;-><init>(Landroid/content/Context;Lai4/i;Lqh4/d;Lyf4/b;Lio4/p0;Lio4/r0$b;Lyf4/a;)V

    .line 393266
    iput-object v9, p0, Lio4/r0;->o:Lio4/i1;

    .line 393268
    iput-object v9, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393270
    const v0, 0x7f1113d5

    .line 393273
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 393279
    iput-object v0, p0, Lio4/r0;->q:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 393281
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393283
    if-eqz v0, :cond_4f

    .line 393285
    const v1, 0x7f110fd0

    .line 393288
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393291
    move-result-object v0

    .line 393292
    move-object v8, v0

    .line 393293
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 393295
    :cond_4f
    iput-object v8, p0, Lio4/r0;->p:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 393297
    :cond_51
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393299
    if-nez v0, :cond_7d

    .line 393301
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393303
    const/4 v1, -0x1

    .line 393304
    const/4 v2, -0x2

    .line 393305
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393308
    const/16 v2, 0x9

    .line 393310
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393313
    const/16 v2, 0xb

    .line 393315
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393318
    const/16 v2, 0xc

    .line 393320
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393323
    const/16 v1, 0x15

    .line 393325
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393328
    move-result v1

    .line 393329
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393331
    const/16 v1, 0x28

    .line 393333
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393336
    move-result v1

    .line 393337
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 393339
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393341
    :cond_7d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393343
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393346
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393348
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393350
    const-string v2, "land_full_screen_animation"

    .line 393352
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393360
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393365
    new-instance v3, Ljava/util/HashMap;

    .line 393367
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393370
    new-instance v0, Lio4/r0$c;

    .line 393372
    invoke-direct {v0, v1, v2, v3}, Lio4/r0$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393375
    return-object v0

    .line 393376
    :cond_a0
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 11

    .prologue
    .line 393216
    iget-object v7, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    const/4 v8, 0x0

    .line 393219
    if-eqz v7, :cond_a0

    .line 393220
    .line 393221
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393222
    .line 393223
    if-nez v0, :cond_51

    .line 393224
    .line 393225
    new-instance v9, Lio4/i1;

    .line 393226
    .line 393227
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393240
    .line 393241
    if-eqz v0, :cond_21

    .line 393242
    .line 393243
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    move-object v3, v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v3, v8

    .line 393250
    :goto_22
    iget-object v4, p0, Lcg4/c;->a:Lyf4/b;

    .line 393251
    .line 393252
    new-instance v5, Lio4/p0;

    .line 393253
    .line 393254
    invoke-direct {v5, p0}, Lio4/p0;-><init>(Lio4/r0;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v6, Lio4/r0$b;

    .line 393258
    .line 393259
    invoke-direct {v6, p0}, Lio4/r0$b;-><init>(Lio4/r0;)V

    .line 393260
    .line 393261
    .line 393262
    move-object v0, v9

    .line 393263
    invoke-direct/range {v0 .. v7}, Lio4/i1;-><init>(Landroid/content/Context;Lai4/i;Lqh4/d;Lyf4/b;Lio4/p0;Lio4/r0$b;Lyf4/a;)V

    .line 393264
    .line 393265
    .line 393266
    iput-object v9, p0, Lio4/r0;->o:Lio4/i1;

    .line 393267
    .line 393268
    iput-object v9, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393269
    .line 393270
    const v0, 0x7f1113d5

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 393278
    .line 393279
    iput-object v0, p0, Lio4/r0;->q:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 393280
    .line 393281
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393282
    .line 393283
    if-eqz v0, :cond_4f

    .line 393284
    .line 393285
    const v1, 0x7f110fd0

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    move-object v8, v0

    .line 393293
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 393294
    .line 393295
    :cond_4f
    iput-object v8, p0, Lio4/r0;->p:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 393296
    .line 393297
    :cond_51
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393298
    .line 393299
    if-nez v0, :cond_7d

    .line 393300
    .line 393301
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393302
    .line 393303
    const/4 v1, -0x1

    .line 393304
    const/4 v2, -0x2

    .line 393305
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393306
    .line 393307
    .line 393308
    const/16 v2, 0x9

    .line 393309
    .line 393310
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393311
    .line 393312
    .line 393313
    const/16 v2, 0xb

    .line 393314
    .line 393315
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393316
    .line 393317
    .line 393318
    const/16 v2, 0xc

    .line 393319
    .line 393320
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393321
    .line 393322
    .line 393323
    const/16 v1, 0x15

    .line 393324
    .line 393325
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393330
    .line 393331
    const/16 v1, 0x28

    .line 393332
    .line 393333
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 393338
    .line 393339
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393340
    .line 393341
    :cond_7d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393342
    .line 393343
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393349
    .line 393350
    const-string v2, "land_full_screen_animation"

    .line 393351
    .line 393352
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393356
    .line 393357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393361
    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v3, Ljava/util/HashMap;

    .line 393366
    .line 393367
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393368
    .line 393369
    .line 393370
    new-instance v0, Lio4/r0$c;

    .line 393371
    .line 393372
    invoke-direct {v0, v1, v2, v3}, Lio4/r0$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393373
    .line 393374
    .line 393375
    return-object v0

    .line 393376
    :cond_a0
    return-object v8
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lio4/r0;->o:Lio4/i1;

    .line 33882114
    if-eqz p2, :cond_4f

    .line 33882116
    if-nez p1, :cond_4f

    .line 33882118
    iget-boolean p1, p2, Lio4/i1;->x:Z

    .line 33882120
    if-eqz p1, :cond_4f

    .line 33882122
    iget-object p1, p2, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 33882124
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33882127
    move-result p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-eqz p1, :cond_4d

    .line 33882131
    iget-object p1, p2, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v2, "onImmersiveModeChange reportCommentEntranceShow \u7b2c"

    .line 33882137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    iget-object v2, p2, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882142
    if-eqz v2, :cond_27

    .line 33882144
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882149
    move-result-object v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string v2, "\u96c6 "

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v3, "deliver"

    .line 33882175
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    iget-object p1, p2, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 33882180
    if-eqz p1, :cond_4d

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->c0()V

    .line 33882189
    :cond_4d
    iput-boolean v0, p2, Lio4/i1;->x:Z

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lio4/r0;->o:Lio4/i1;

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_4f

    .line 33882115
    .line 33882116
    if-nez p1, :cond_4f

    .line 33882117
    .line 33882118
    iget-boolean p1, p2, Lio4/i1;->x:Z

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_4f

    .line 33882121
    .line 33882122
    iget-object p1, p2, Lio4/i1;->u:Lcom/dragon/read/component/shortvideo/impl/toplayer/CommentLayout;

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-eqz p1, :cond_4d

    .line 33882130
    .line 33882131
    iget-object p1, p2, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v2, "onImmersiveModeChange reportCommentEntranceShow \u7b2c"

    .line 33882136
    .line 33882137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v2, p2, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_27

    .line 33882143
    .line 33882144
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882145
    .line 33882146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "\u96c6 "

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v3, "deliver"

    .line 33882174
    .line 33882175
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p2, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_4d

    .line 33882181
    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->c0()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iput-boolean v0, p2, Lio4/i1;->x:Z

    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973828
    invoke-virtual {p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973834
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v3, v2

    .line 16973843
    :goto_13
    if-eqz v1, :cond_17

    .line 16973845
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973847
    :cond_17
    invoke-interface {v0, v3, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onPlaybackStateChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lai4/n$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lio4/r0;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v3, v2

    .line 16973843
    :goto_13
    if-eqz v1, :cond_17

    .line 16973844
    .line 16973845
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973846
    .line 16973847
    :cond_17
    invoke-interface {v0, v3, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onPlaybackStateChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816583
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object v0, Lai4/q$a;->Y:Ljava/lang/String;

    .line 33816590
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_25

    .line 33816596
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816598
    if-eqz p1, :cond_1e

    .line 33816600
    sget-object v0, Lai4/q$a;->x0:Ljava/lang/String;

    .line 33816602
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33816605
    move-result p2

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lio4/r0;->o:Lio4/i1;

    .line 33816608
    if-eqz p1, :cond_25

    .line 33816610
    invoke-virtual {p1, p2}, Lio4/i1;->o(F)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lai4/q$a;->Y:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_25

    .line 33816595
    .line 33816596
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_1e

    .line 33816599
    .line 33816600
    sget-object v0, Lai4/q$a;->x0:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lio4/r0;->o:Lio4/i1;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Lio4/i1;->o(F)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 50659337
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659339
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659341
    iget-object v4, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659343
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 50659345
    move v6, p1

    .line 50659346
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 50659349
    move-result-object p2

    .line 50659350
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    if-eqz p3, :cond_20

    .line 50659355
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659358
    move-result-object p3

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object p3, v0

    .line 50659361
    :goto_21
    iput-object p3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659363
    iget-object p3, p0, Lio4/r0;->o:Lio4/i1;

    .line 50659365
    if-eqz p3, :cond_36

    .line 50659367
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659369
    if-eqz v1, :cond_30

    .line 50659371
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659374
    move-result-object v1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v1, v0

    .line 50659377
    :goto_31
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659379
    invoke-virtual {p3, v1, v2, p2, p1}, Lio4/i1;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/video/a;I)V

    .line 50659382
    :cond_36
    iget-object p1, p0, Lio4/r0;->p:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 50659384
    if-eqz p1, :cond_49

    .line 50659386
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659388
    if-eqz p3, :cond_43

    .line 50659390
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659393
    move-result-object p3

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object p3, v0

    .line 50659396
    :goto_44
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659398
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50659401
    :cond_49
    iget-object p1, p0, Lio4/r0;->q:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 50659403
    if-eqz p1, :cond_5a

    .line 50659405
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659407
    if-eqz p3, :cond_55

    .line 50659409
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659412
    move-result-object v0

    .line 50659413
    :cond_55
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659415
    invoke-virtual {p1, v0, p3, p2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lbj4/c;)V

    .line 50659418
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 50659336
    .line 50659337
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659338
    .line 50659339
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659340
    .line 50659341
    iget-object v4, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659342
    .line 50659343
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 50659344
    .line 50659345
    move v6, p1

    .line 50659346
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659351
    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    if-eqz p3, :cond_20

    .line 50659354
    .line 50659355
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object p3, v0

    .line 50659361
    :goto_21
    iput-object p3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659362
    .line 50659363
    iget-object p3, p0, Lio4/r0;->o:Lio4/i1;

    .line 50659364
    .line 50659365
    if-eqz p3, :cond_36

    .line 50659366
    .line 50659367
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659368
    .line 50659369
    if-eqz v1, :cond_30

    .line 50659370
    .line 50659371
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v1, v0

    .line 50659377
    :goto_31
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659378
    .line 50659379
    invoke-virtual {p3, v1, v2, p2, p1}, Lio4/i1;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/video/a;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    iget-object p1, p0, Lio4/r0;->p:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 50659383
    .line 50659384
    if-eqz p1, :cond_49

    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659387
    .line 50659388
    if-eqz p3, :cond_43

    .line 50659389
    .line 50659390
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object p3, v0

    .line 50659396
    :goto_44
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659397
    .line 50659398
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    iget-object p1, p0, Lio4/r0;->q:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 50659402
    .line 50659403
    if-eqz p1, :cond_5a

    .line 50659404
    .line 50659405
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659406
    .line 50659407
    if-eqz p3, :cond_55

    .line 50659408
    .line 50659409
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v0

    .line 50659413
    :cond_55
    iget-object p3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659414
    .line 50659415
    invoke-virtual {p1, v0, p3, p2}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lbj4/c;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method


