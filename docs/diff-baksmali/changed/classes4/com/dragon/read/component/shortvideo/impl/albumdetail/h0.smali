## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104903
    const-string v0, ""

    .line 17104905
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->f:Ljava/lang/String;

    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 17104909
    const-string v0, "detail_info"

    .line 17104911
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104921
    if-nez v1, :cond_23

    .line 17104923
    :cond_1b
    const-string v1, "album_id"

    .line 17104925
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104931
    :cond_23
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 17104933
    const-string v1, "current_position"

    .line 17104935
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/Integer;

    .line 17104941
    const-string v2, "enter_from"

    .line 17104943
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->j1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 17104950
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104952
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104957
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104959
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, ""

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->f:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v0, "detail_info"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104918
    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_23

    .line 17104922
    .line 17104923
    :cond_1b
    const-string v1, "album_id"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104930
    .line 17104931
    :cond_23
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v1, "current_position"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    const-string v2, "enter_from"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->j1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104956
    .line 17104957
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17104963
    .line 17104964
    return-void
.end method


.method public final j1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/Integer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724866
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_13

    .line 50724872
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 50724874
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    move-result v0

    .line 50724878
    if-nez v0, :cond_11

    .line 50724880
    goto :goto_13

    .line 50724881
    :cond_11
    const/4 v0, 0x0

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 50724884
    :goto_14
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->b:Ljava/lang/Integer;

    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 50724890
    const/4 p1, 0x0

    .line 50724891
    if-eqz p2, :cond_30

    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724896
    move-result p2

    .line 50724897
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724899
    if-eqz v1, :cond_30

    .line 50724901
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 50724903
    if-eqz v1, :cond_30

    .line 50724905
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724908
    move-result-object p2

    .line 50724909
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object p2, p1

    .line 50724913
    :goto_31
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->e:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724915
    if-eqz p2, :cond_39

    .line 50724917
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724919
    if-nez p2, :cond_3b

    .line 50724921
    :cond_39
    const-string p2, ""

    .line 50724923
    :cond_3b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->f:Ljava/lang/String;

    .line 50724925
    if-nez v0, :cond_40

    .line 50724927
    return-void

    .line 50724928
    :cond_40
    instance-of p2, p3, Lcom/dragon/read/report/PageRecorder;

    .line 50724930
    if-eqz p2, :cond_48

    .line 50724932
    move-object p2, p3

    .line 50724933
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object p2, p1

    .line 50724937
    :goto_49
    instance-of v0, p3, Ldo5/k;

    .line 50724939
    if-eqz v0, :cond_50

    .line 50724941
    check-cast p3, Ldo5/k;

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p3, p1

    .line 50724945
    :goto_51
    const-string v0, "enter_from"

    .line 50724947
    if-eqz p2, :cond_5b

    .line 50724949
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724952
    move-result-object v1

    .line 50724953
    if-nez v1, :cond_63

    .line 50724955
    :cond_5b
    if-eqz p3, :cond_62

    .line 50724957
    invoke-virtual {p3, v0}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724960
    move-result-object v1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v1, p1

    .line 50724963
    :cond_63
    :goto_63
    instance-of v0, v1, Ljava/lang/String;

    .line 50724965
    if-eqz v0, :cond_6a

    .line 50724967
    check-cast v1, Ljava/lang/String;

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v1, p1

    .line 50724971
    :goto_6b
    if-nez v1, :cond_6f

    .line 50724973
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 50724975
    :cond_6f
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 50724977
    if-nez p2, :cond_76

    .line 50724979
    if-nez p3, :cond_76

    .line 50724981
    return-void

    .line 50724982
    :cond_76
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 50724984
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50724986
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50724989
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 50724991
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->f:Ljava/lang/String;

    .line 50724993
    invoke-virtual {v2, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724996
    move-result-object v2

    .line 50724997
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 50724999
    if-eqz v3, :cond_8c

    .line 50725001
    move-object p1, v2

    .line 50725002
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 50725004
    :cond_8c
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 50725007
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 50725009
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 50725012
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50725014
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 50725017
    if-eqz p2, :cond_a3

    .line 50725019
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725026
    goto :goto_b3

    .line 50725027
    :cond_a3
    if-eqz p3, :cond_b3

    .line 50725029
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50725031
    invoke-virtual {p3}, Ldo5/k;->k()Ldo5/a;

    .line 50725034
    move-result-object p2

    .line 50725035
    iget-object p2, p2, Ldo5/a;->a:Ljava/util/Map;

    .line 50725037
    invoke-direct {p1, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 50725040
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725043
    :cond_b3
    :goto_b3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 50725048
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724865
    .line 50724866
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_13

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 50724873
    .line 50724874
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-nez v0, :cond_11

    .line 50724879
    .line 50724880
    goto :goto_13

    .line 50724881
    :cond_11
    const/4 v0, 0x0

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 50724884
    :goto_14
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724885
    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->b:Ljava/lang/Integer;

    .line 50724887
    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    const/4 p1, 0x0

    .line 50724891
    if-eqz p2, :cond_30

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p2

    .line 50724897
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724898
    .line 50724899
    if-eqz v1, :cond_30

    .line 50724900
    .line 50724901
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 50724902
    .line 50724903
    if-eqz v1, :cond_30

    .line 50724904
    .line 50724905
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724910
    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object p2, p1

    .line 50724913
    :goto_31
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->e:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724914
    .line 50724915
    if-eqz p2, :cond_39

    .line 50724916
    .line 50724917
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724918
    .line 50724919
    if-nez p2, :cond_3b

    .line 50724920
    .line 50724921
    :cond_39
    const-string p2, ""

    .line 50724922
    .line 50724923
    :cond_3b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->f:Ljava/lang/String;

    .line 50724924
    .line 50724925
    if-nez v0, :cond_40

    .line 50724926
    .line 50724927
    return-void

    .line 50724928
    :cond_40
    instance-of p2, p3, Lcom/dragon/read/report/PageRecorder;

    .line 50724929
    .line 50724930
    if-eqz p2, :cond_48

    .line 50724931
    .line 50724932
    move-object p2, p3

    .line 50724933
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 50724934
    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object p2, p1

    .line 50724937
    :goto_49
    instance-of v0, p3, Ldo5/k;

    .line 50724938
    .line 50724939
    if-eqz v0, :cond_50

    .line 50724940
    .line 50724941
    check-cast p3, Ldo5/k;

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p3, p1

    .line 50724945
    :goto_51
    const-string v0, "enter_from"

    .line 50724946
    .line 50724947
    if-eqz p2, :cond_5b

    .line 50724948
    .line 50724949
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    if-nez v1, :cond_63

    .line 50724954
    .line 50724955
    :cond_5b
    if-eqz p3, :cond_62

    .line 50724956
    .line 50724957
    invoke-virtual {p3, v0}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v1, p1

    .line 50724963
    :cond_63
    :goto_63
    instance-of v0, v1, Ljava/lang/String;

    .line 50724964
    .line 50724965
    if-eqz v0, :cond_6a

    .line 50724966
    .line 50724967
    check-cast v1, Ljava/lang/String;

    .line 50724968
    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v1, p1

    .line 50724971
    :goto_6b
    if-nez v1, :cond_6f

    .line 50724972
    .line 50724973
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 50724974
    .line 50724975
    :cond_6f
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 50724976
    .line 50724977
    if-nez p2, :cond_76

    .line 50724978
    .line 50724979
    if-nez p3, :cond_76

    .line 50724980
    .line 50724981
    return-void

    .line 50724982
    :cond_76
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 50724983
    .line 50724984
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50724985
    .line 50724986
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 50724990
    .line 50724991
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->f:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-virtual {v2, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 50724998
    .line 50724999
    if-eqz v3, :cond_8c

    .line 50725000
    .line 50725001
    move-object p1, v2

    .line 50725002
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 50725003
    .line 50725004
    :cond_8c
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50725013
    .line 50725014
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 50725015
    .line 50725016
    .line 50725017
    if-eqz p2, :cond_a3

    .line 50725018
    .line 50725019
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_b3

    .line 50725027
    :cond_a3
    if-eqz p3, :cond_b3

    .line 50725028
    .line 50725029
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50725030
    .line 50725031
    invoke-virtual {p3}, Ldo5/k;->k()Ldo5/a;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    iget-object p2, p2, Ldo5/a;->a:Ljava/util/Map;

    .line 50725036
    .line 50725037
    invoke-direct {p1, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 50725047
    .line 50725048
    return-void
.end method


