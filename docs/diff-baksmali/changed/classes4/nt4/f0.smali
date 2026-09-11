## classes4/nt4/f0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    const/4 p1, 0x2

    .line 16908297
    invoke-static {v1, v1, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lnt4/f0;->q:Landroidx/compose/runtime/MutableState;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x2

    .line 16908297
    invoke-static {v1, v1, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lnt4/f0;->q:Landroidx/compose/runtime/MutableState;

    .line 16908302
    .line 16908303
    return-void
.end method


.method private final setUiData(Lbl5/a;)V
[MOD-CHANGED]
.method private final setUiData(Lbl5/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnt4/f0;->q:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUiData(Lbl5/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnt4/f0;->q:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/f0;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseAction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/f0;->s:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDepend()Lnt4/f0$b;
[MOD-CHANGED]
.method public final getDepend()Lnt4/f0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/f0;->r:Lnt4/f0$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lnt4/f0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/f0;->r:Lnt4/f0$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiData()Lbl5/a;
[MOD-CHANGED]
.method public final getUiData()Lbl5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnt4/f0;->q:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lbl5/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiData()Lbl5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnt4/f0;->q:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lbl5/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/VideoOriginBook;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/VideoOriginBook;)V
    .registers 15

    .prologue
    .line 50724864
    iput-object p1, p0, Lnt4/f0;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724866
    iput-object p3, p0, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50724868
    iput-object p2, p0, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724870
    const/4 p1, 0x0

    .line 50724871
    if-eqz p3, :cond_c

    .line 50724873
    iget-object p2, p3, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object p2, p1

    .line 50724877
    :goto_d
    if-eqz p3, :cond_12

    .line 50724879
    iget-object p3, p3, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p3, p1

    .line 50724883
    :goto_13
    invoke-virtual {p0}, Lnt4/f0;->m()Z

    .line 50724886
    move-result v8

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    if-eqz v8, :cond_34

    .line 50724891
    if-eqz p3, :cond_20

    .line 50724893
    iget-object v2, p3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->secondaryInfo:Ljava/util/List;

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v2, p1

    .line 50724897
    :goto_21
    if-eqz v2, :cond_2c

    .line 50724899
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_2a

    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const/4 v2, 0x0

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 50724909
    :goto_2d
    if-nez v2, :cond_34

    .line 50724911
    if-eqz p3, :cond_39

    .line 50724913
    iget-object v2, p3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->secondaryInfo:Ljava/util/List;

    .line 50724915
    goto :goto_3a

    .line 50724916
    :cond_34
    if-eqz p2, :cond_39

    .line 50724918
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->secondaryInfo:Ljava/util/List;

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v2, p1

    .line 50724922
    :goto_3a
    if-eqz v8, :cond_48

    .line 50724924
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 50724926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 50724932
    move-result-object v3

    .line 50724933
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->originBookGuideText:Ljava/lang/String;

    .line 50724935
    goto :goto_53

    .line 50724936
    :cond_48
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;

    .line 50724938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 50724944
    move-result-object v3

    .line 50724945
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->bookCardTitle:Ljava/lang/String;

    .line 50724947
    :goto_53
    const-string v4, ""

    .line 50724949
    if-eqz p2, :cond_61

    .line 50724951
    iget-object v5, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 50724953
    if-eqz v5, :cond_61

    .line 50724955
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    move-result-object v5

    .line 50724959
    if-nez v5, :cond_6a

    .line 50724961
    :cond_61
    if-eqz p2, :cond_66

    .line 50724963
    iget-object v5, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v5, p1

    .line 50724967
    :goto_67
    if-nez v5, :cond_6a

    .line 50724969
    move-object v5, v4

    .line 50724970
    :cond_6a
    if-eqz p2, :cond_79

    .line 50724972
    iget-object v6, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 50724974
    if-eqz v6, :cond_79

    .line 50724976
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724979
    move-result-object v6

    .line 50724980
    if-nez v6, :cond_77

    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    move-object p2, v6

    .line 50724984
    goto :goto_82

    .line 50724985
    :cond_79
    :goto_79
    if-eqz p2, :cond_7e

    .line 50724987
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p2, p1

    .line 50724991
    :goto_7f
    if-nez p2, :cond_82

    .line 50724993
    move-object p2, v4

    .line 50724994
    :cond_82
    :goto_82
    if-eqz v2, :cond_be

    .line 50724996
    new-instance v6, Ljava/util/ArrayList;

    .line 50724998
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50725001
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725004
    move-result-object v2

    .line 50725005
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725008
    move-result v7

    .line 50725009
    if-eqz v7, :cond_bf

    .line 50725011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725014
    move-result-object v7

    .line 50725015
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50725017
    if-eqz v7, :cond_b7

    .line 50725019
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50725021
    if-eqz v9, :cond_b7

    .line 50725023
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50725026
    move-result-object v9

    .line 50725027
    if-nez v9, :cond_a6

    .line 50725029
    goto :goto_b7

    .line 50725030
    :cond_a6
    new-instance v10, Lcom/dragon/read/kmp/widget/tag/g;

    .line 50725032
    invoke-direct {v10}, Lcom/dragon/read/kmp/widget/tag/g;-><init>()V

    .line 50725035
    iput-object v9, v10, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 50725037
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 50725039
    if-ne v7, v1, :cond_b3

    .line 50725041
    const/4 v7, 0x1

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 v7, 0x0

    .line 50725044
    :goto_b4
    iput-boolean v7, v10, Lcom/dragon/read/kmp/widget/tag/g;->b:Z

    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    :goto_b7
    move-object v10, p1

    .line 50725048
    :goto_b8
    if-eqz v10, :cond_8d

    .line 50725050
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725053
    goto :goto_8d

    .line 50725054
    :cond_be
    move-object v6, p1

    .line 50725055
    :cond_bf
    if-nez v6, :cond_c6

    .line 50725057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725060
    move-result-object v0

    .line 50725061
    move-object v6, v0

    .line 50725062
    :cond_c6
    if-eqz p3, :cond_cb

    .line 50725064
    iget-object v0, p3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->text:Ljava/lang/String;

    .line 50725066
    goto :goto_cc

    .line 50725067
    :cond_cb
    move-object v0, p1

    .line 50725068
    :goto_cc
    if-nez v0, :cond_d0

    .line 50725070
    move-object v7, v4

    .line 50725071
    goto :goto_d1

    .line 50725072
    :cond_d0
    move-object v7, v0

    .line 50725073
    :goto_d1
    if-eqz p3, :cond_d5

    .line 50725075
    iget-object p1, p3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->avatar:Ljava/lang/String;

    .line 50725077
    :cond_d5
    if-nez p1, :cond_d8

    .line 50725079
    move-object p1, v4

    .line 50725080
    :cond_d8
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 50725082
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725085
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 50725088
    move-result-object p3

    .line 50725089
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->endCardReadBtn:Ljava/lang/String;

    .line 50725091
    new-instance v9, Lbl5/a;

    .line 50725093
    move-object v0, v9

    .line 50725094
    move-object v1, v3

    .line 50725095
    move-object v2, v5

    .line 50725096
    move-object v3, p2

    .line 50725097
    move-object v4, v7

    .line 50725098
    move-object v5, p1

    .line 50725099
    move-object v7, p3

    .line 50725100
    invoke-direct/range {v0 .. v8}, Lbl5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 50725103
    invoke-direct {p0, v9}, Lnt4/f0;->setUiData(Lbl5/a;)V

    .line 50725106
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/VideoOriginBook;)V
    .registers 15

    .prologue
    .line 50724864
    iput-object p1, p0, Lnt4/f0;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724865
    .line 50724866
    iput-object p3, p0, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50724867
    .line 50724868
    iput-object p2, p0, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724869
    .line 50724870
    const/4 p1, 0x0

    .line 50724871
    if-eqz p3, :cond_c

    .line 50724872
    .line 50724873
    iget-object p2, p3, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50724874
    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object p2, p1

    .line 50724877
    :goto_d
    if-eqz p3, :cond_12

    .line 50724878
    .line 50724879
    iget-object p3, p3, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p3, p1

    .line 50724883
    :goto_13
    invoke-virtual {p0}, Lnt4/f0;->m()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v8

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    if-eqz v8, :cond_34

    .line 50724890
    .line 50724891
    if-eqz p3, :cond_20

    .line 50724892
    .line 50724893
    iget-object v2, p3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->secondaryInfo:Ljava/util/List;

    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v2, p1

    .line 50724897
    :goto_21
    if-eqz v2, :cond_2c

    .line 50724898
    .line 50724899
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const/4 v2, 0x0

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 50724909
    :goto_2d
    if-nez v2, :cond_34

    .line 50724910
    .line 50724911
    if-eqz p3, :cond_39

    .line 50724912
    .line 50724913
    iget-object v2, p3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->secondaryInfo:Ljava/util/List;

    .line 50724914
    .line 50724915
    goto :goto_3a

    .line 50724916
    :cond_34
    if-eqz p2, :cond_39

    .line 50724917
    .line 50724918
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->secondaryInfo:Ljava/util/List;

    .line 50724919
    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v2, p1

    .line 50724922
    :goto_3a
    if-eqz v8, :cond_48

    .line 50724923
    .line 50724924
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 50724925
    .line 50724926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->originBookGuideText:Ljava/lang/String;

    .line 50724934
    .line 50724935
    goto :goto_53

    .line 50724936
    :cond_48
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;

    .line 50724937
    .line 50724938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->bookCardTitle:Ljava/lang/String;

    .line 50724946
    .line 50724947
    :goto_53
    const-string v4, ""

    .line 50724948
    .line 50724949
    if-eqz p2, :cond_61

    .line 50724950
    .line 50724951
    iget-object v5, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 50724952
    .line 50724953
    if-eqz v5, :cond_61

    .line 50724954
    .line 50724955
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    if-nez v5, :cond_6a

    .line 50724960
    .line 50724961
    :cond_61
    if-eqz p2, :cond_66

    .line 50724962
    .line 50724963
    iget-object v5, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v5, p1

    .line 50724967
    :goto_67
    if-nez v5, :cond_6a

    .line 50724968
    .line 50724969
    move-object v5, v4

    .line 50724970
    :cond_6a
    if-eqz p2, :cond_79

    .line 50724971
    .line 50724972
    iget-object v6, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 50724973
    .line 50724974
    if-eqz v6, :cond_79

    .line 50724975
    .line 50724976
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v6

    .line 50724980
    if-nez v6, :cond_77

    .line 50724981
    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    move-object p2, v6

    .line 50724984
    goto :goto_82

    .line 50724985
    :cond_79
    :goto_79
    if-eqz p2, :cond_7e

    .line 50724986
    .line 50724987
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 50724988
    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p2, p1

    .line 50724991
    :goto_7f
    if-nez p2, :cond_82

    .line 50724992
    .line 50724993
    move-object p2, v4

    .line 50724994
    :cond_82
    :goto_82
    if-eqz v2, :cond_be

    .line 50724995
    .line 50724996
    new-instance v6, Ljava/util/ArrayList;

    .line 50724997
    .line 50724998
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v7

    .line 50725009
    if-eqz v7, :cond_bf

    .line 50725010
    .line 50725011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v7

    .line 50725015
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50725016
    .line 50725017
    if-eqz v7, :cond_b7

    .line 50725018
    .line 50725019
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50725020
    .line 50725021
    if-eqz v9, :cond_b7

    .line 50725022
    .line 50725023
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v9

    .line 50725027
    if-nez v9, :cond_a6

    .line 50725028
    .line 50725029
    goto :goto_b7

    .line 50725030
    :cond_a6
    new-instance v10, Lcom/dragon/read/kmp/widget/tag/g;

    .line 50725031
    .line 50725032
    invoke-direct {v10}, Lcom/dragon/read/kmp/widget/tag/g;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    iput-object v9, v10, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 50725036
    .line 50725037
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 50725038
    .line 50725039
    if-ne v7, v1, :cond_b3

    .line 50725040
    .line 50725041
    const/4 v7, 0x1

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 v7, 0x0

    .line 50725044
    :goto_b4
    iput-boolean v7, v10, Lcom/dragon/read/kmp/widget/tag/g;->b:Z

    .line 50725045
    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    :goto_b7
    move-object v10, p1

    .line 50725048
    :goto_b8
    if-eqz v10, :cond_8d

    .line 50725049
    .line 50725050
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_8d

    .line 50725054
    :cond_be
    move-object v6, p1

    .line 50725055
    :cond_bf
    if-nez v6, :cond_c6

    .line 50725056
    .line 50725057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v0

    .line 50725061
    move-object v6, v0

    .line 50725062
    :cond_c6
    if-eqz p3, :cond_cb

    .line 50725063
    .line 50725064
    iget-object v0, p3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->text:Ljava/lang/String;

    .line 50725065
    .line 50725066
    goto :goto_cc

    .line 50725067
    :cond_cb
    move-object v0, p1

    .line 50725068
    :goto_cc
    if-nez v0, :cond_d0

    .line 50725069
    .line 50725070
    move-object v7, v4

    .line 50725071
    goto :goto_d1

    .line 50725072
    :cond_d0
    move-object v7, v0

    .line 50725073
    :goto_d1
    if-eqz p3, :cond_d5

    .line 50725074
    .line 50725075
    iget-object p1, p3, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->avatar:Ljava/lang/String;

    .line 50725076
    .line 50725077
    :cond_d5
    if-nez p1, :cond_d8

    .line 50725078
    .line 50725079
    move-object p1, v4

    .line 50725080
    :cond_d8
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 50725081
    .line 50725082
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p3

    .line 50725089
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->endCardReadBtn:Ljava/lang/String;

    .line 50725090
    .line 50725091
    new-instance v9, Lbl5/a;

    .line 50725092
    .line 50725093
    move-object v0, v9

    .line 50725094
    move-object v1, v3

    .line 50725095
    move-object v2, v5

    .line 50725096
    move-object v3, p2

    .line 50725097
    move-object v4, v7

    .line 50725098
    move-object v5, p1

    .line 50725099
    move-object v7, p3

    .line 50725100
    invoke-direct/range {v0 .. v8}, Lbl5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-direct {p0, v9}, Lnt4/f0;->setUiData(Lbl5/a;)V

    .line 50725104
    .line 50725105
    .line 50725106
    return-void
.end method


.method public final k()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Lnt4/f0;->r:Lnt4/f0$b;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393226
    invoke-interface {v1}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393235
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 393237
    iget-object v1, p0, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393239
    if-eqz v1, :cond_1c

    .line 393241
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v4, v2

    .line 393245
    :goto_1d
    if-eqz v1, :cond_23

    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393249
    if-nez v1, :cond_2b

    .line 393251
    :cond_23
    iget-object v1, p0, Lnt4/f0;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393253
    if-eqz v1, :cond_2d

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    :cond_2b
    move-object v5, v1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v5, v2

    .line 393262
    :goto_2e
    iget-object v1, p0, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393264
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393266
    if-eqz v6, :cond_37

    .line 393268
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v2

    .line 393272
    :goto_38
    if-eqz v1, :cond_41

    .line 393274
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393279
    move-result-object v1

    .line 393280
    goto :goto_4f

    .line 393281
    :cond_41
    iget-object v1, p0, Lnt4/f0;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393283
    if-eqz v1, :cond_4e

    .line 393285
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 393288
    move-result-wide v6

    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v1, v2

    .line 393295
    :goto_4f
    const/4 v6, 0x0

    .line 393296
    const/4 v7, 0x1

    .line 393297
    if-eqz v1, :cond_6a

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393302
    move-result-wide v8

    .line 393303
    const-wide/16 v10, 0x0

    .line 393305
    cmp-long v12, v8, v10

    .line 393307
    if-lez v12, :cond_5f

    .line 393309
    const/4 v8, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v8, 0x0

    .line 393312
    :goto_60
    if-eqz v8, :cond_63

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v2

    .line 393316
    :goto_64
    if-eqz v1, :cond_6a

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    :cond_6a
    iget-object v1, p0, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393324
    if-eqz v1, :cond_75

    .line 393326
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393329
    move-result v1

    .line 393330
    if-ne v1, v7, :cond_75

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v7, 0x0

    .line 393334
    :goto_76
    invoke-virtual {p0}, Lnt4/f0;->m()Z

    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_7f

    .line 393340
    const-string v1, "original_book_sticker_end_material"

    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    const-string v1, "player_book_card"

    .line 393345
    :goto_81
    move-object v8, v1

    .line 393346
    const/16 v9, 0x20

    .line 393348
    move-object v6, v2

    .line 393349
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393356
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lnt4/f0;->r:Lnt4/f0$b;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393225
    .line 393226
    invoke-interface {v1}, Lnt4/f0$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    .line 393235
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 393236
    .line 393237
    iget-object v1, p0, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393238
    .line 393239
    if-eqz v1, :cond_1c

    .line 393240
    .line 393241
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v4, v2

    .line 393245
    :goto_1d
    if-eqz v1, :cond_23

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393248
    .line 393249
    if-nez v1, :cond_2b

    .line 393250
    .line 393251
    :cond_23
    iget-object v1, p0, Lnt4/f0;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393252
    .line 393253
    if-eqz v1, :cond_2d

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    :cond_2b
    move-object v5, v1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v5, v2

    .line 393262
    :goto_2e
    iget-object v1, p0, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393263
    .line 393264
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393265
    .line 393266
    if-eqz v6, :cond_37

    .line 393267
    .line 393268
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v2

    .line 393272
    :goto_38
    if-eqz v1, :cond_41

    .line 393273
    .line 393274
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393275
    .line 393276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    goto :goto_4f

    .line 393281
    :cond_41
    iget-object v1, p0, Lnt4/f0;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4e

    .line 393284
    .line 393285
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v6

    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v1, v2

    .line 393295
    :goto_4f
    const/4 v6, 0x0

    .line 393296
    const/4 v7, 0x1

    .line 393297
    if-eqz v1, :cond_6a

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v8

    .line 393303
    const-wide/16 v10, 0x0

    .line 393304
    .line 393305
    cmp-long v12, v8, v10

    .line 393306
    .line 393307
    if-lez v12, :cond_5f

    .line 393308
    .line 393309
    const/4 v8, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v8, 0x0

    .line 393312
    :goto_60
    if-eqz v8, :cond_63

    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v2

    .line 393316
    :goto_64
    if-eqz v1, :cond_6a

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    :cond_6a
    iget-object v1, p0, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393323
    .line 393324
    if-eqz v1, :cond_75

    .line 393325
    .line 393326
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-ne v1, v7, :cond_75

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v7, 0x0

    .line 393334
    :goto_76
    invoke-virtual {p0}, Lnt4/f0;->m()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_7f

    .line 393339
    .line 393340
    const-string v1, "original_book_sticker_end_material"

    .line 393341
    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    const-string v1, "player_book_card"

    .line 393344
    .line 393345
    :goto_81
    move-object v8, v1

    .line 393346
    const/16 v9, 0x20

    .line 393347
    .line 393348
    move-object v6, v2

    .line 393349
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    return-object v0
.end method


.method public final l(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8

    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, v1

    .line 33947657
    :goto_9
    if-eqz v0, :cond_f

    .line 33947659
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 33947661
    move-object v5, v2

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v5, v1

    .line 33947664
    :goto_10
    invoke-virtual {p0}, Lnt4/f0;->m()Z

    .line 33947667
    move-result v8

    .line 33947668
    invoke-virtual {p0}, Lnt4/f0;->m()Z

    .line 33947671
    move-result v2

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947674
    goto :goto_26

    .line 33947675
    :cond_1b
    iget-object v2, p0, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33947677
    if-eqz v2, :cond_26

    .line 33947679
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 33947681
    if-eqz v2, :cond_26

    .line 33947683
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->nextChapterID:Ljava/lang/String;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    :goto_26
    move-object v2, v1

    .line 33947687
    :goto_27
    if-eqz v8, :cond_37

    .line 33947689
    const-string v3, "click_book"

    .line 33947691
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v3

    .line 33947695
    if-eqz v3, :cond_37

    .line 33947697
    if-eqz v2, :cond_37

    .line 33947699
    const-string v2, "match_video_progress_next_end_material"

    .line 33947701
    move-object v6, v2

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v6, v1

    .line 33947704
    :goto_38
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947706
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-virtual {p0}, Lnt4/f0;->k()Lcom/dragon/read/base/Args;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947732
    move-result-object v2

    .line 33947733
    const-string v3, "book_id"

    .line 33947735
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947738
    move-result-object v2

    .line 33947739
    if-eqz v0, :cond_6e

    .line 33947741
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 33947743
    if-eqz v3, :cond_6e

    .line 33947745
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 33947748
    move-result v3

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v3

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v3, v1

    .line 33947759
    :goto_6f
    const/4 v4, -0x1

    .line 33947760
    invoke-static {v4, v3}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 33947763
    move-result-object v3

    .line 33947764
    const-string v4, "book_type"

    .line 33947766
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    move-result-object v2

    .line 33947770
    const-string v3, "content_type"

    .line 33947772
    const-string v7, "original_book"

    .line 33947774
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947777
    move-result-object v2

    .line 33947778
    if-eqz v0, :cond_87

    .line 33947780
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v3, v1

    .line 33947784
    :goto_88
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_aa

    .line 33947790
    const-string v3, "short_story"

    .line 33947792
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947795
    const-string v3, "genre"

    .line 33947797
    const-string v4, "8"

    .line 33947799
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947802
    if-eqz v0, :cond_9e

    .line 33947804
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 33947806
    :cond_9e
    const-string v0, "post_id"

    .line 33947808
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947811
    const-string v0, "forum_position"

    .line 33947813
    const-string v1, "player"

    .line 33947815
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947818
    :cond_aa
    new-instance v0, Lnt4/e0;

    .line 33947820
    move-object v3, v0

    .line 33947821
    move-object v4, v2

    .line 33947822
    move-object v7, p1

    .line 33947823
    invoke-direct/range {v3 .. v8}, Lnt4/e0;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947826
    if-eqz p2, :cond_b8

    .line 33947828
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    invoke-virtual {v0}, Lnt4/e0;->run()V

    .line 33947835
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 33947654
    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, v1

    .line 33947657
    :goto_9
    if-eqz v0, :cond_f

    .line 33947658
    .line 33947659
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 33947660
    .line 33947661
    move-object v5, v2

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v5, v1

    .line 33947664
    :goto_10
    invoke-virtual {p0}, Lnt4/f0;->m()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v8

    .line 33947668
    invoke-virtual {p0}, Lnt4/f0;->m()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_26

    .line 33947675
    :cond_1b
    iget-object v2, p0, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33947676
    .line 33947677
    if-eqz v2, :cond_26

    .line 33947678
    .line 33947679
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 33947680
    .line 33947681
    if-eqz v2, :cond_26

    .line 33947682
    .line 33947683
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->nextChapterID:Ljava/lang/String;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    :goto_26
    move-object v2, v1

    .line 33947687
    :goto_27
    if-eqz v8, :cond_37

    .line 33947688
    .line 33947689
    const-string v3, "click_book"

    .line 33947690
    .line 33947691
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    if-eqz v3, :cond_37

    .line 33947696
    .line 33947697
    if-eqz v2, :cond_37

    .line 33947698
    .line 33947699
    const-string v2, "match_video_progress_next_end_material"

    .line 33947700
    .line 33947701
    move-object v6, v2

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v6, v1

    .line 33947704
    :goto_38
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947705
    .line 33947706
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-virtual {p0}, Lnt4/f0;->k()Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    const-string v3, "book_id"

    .line 33947734
    .line 33947735
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    if-eqz v0, :cond_6e

    .line 33947740
    .line 33947741
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 33947742
    .line 33947743
    if-eqz v3, :cond_6e

    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v3

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v3, v1

    .line 33947759
    :goto_6f
    const/4 v4, -0x1

    .line 33947760
    invoke-static {v4, v3}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    const-string v4, "book_type"

    .line 33947765
    .line 33947766
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    const-string v3, "content_type"

    .line 33947771
    .line 33947772
    const-string v7, "original_book"

    .line 33947773
    .line 33947774
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    if-eqz v0, :cond_87

    .line 33947779
    .line 33947780
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v3, v1

    .line 33947784
    :goto_88
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_aa

    .line 33947789
    .line 33947790
    const-string v3, "short_story"

    .line 33947791
    .line 33947792
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v3, "genre"

    .line 33947796
    .line 33947797
    const-string v4, "8"

    .line 33947798
    .line 33947799
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947800
    .line 33947801
    .line 33947802
    if-eqz v0, :cond_9e

    .line 33947803
    .line 33947804
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 33947805
    .line 33947806
    :cond_9e
    const-string v0, "post_id"

    .line 33947807
    .line 33947808
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string v0, "forum_position"

    .line 33947812
    .line 33947813
    const-string v1, "player"

    .line 33947814
    .line 33947815
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    new-instance v0, Lnt4/e0;

    .line 33947819
    .line 33947820
    move-object v3, v0

    .line 33947821
    move-object v4, v2

    .line 33947822
    move-object v7, p1

    .line 33947823
    invoke-direct/range {v3 .. v8}, Lnt4/e0;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947824
    .line 33947825
    .line 33947826
    if-eqz p2, :cond_b8

    .line 33947827
    .line 33947828
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    invoke-virtual {v0}, Lnt4/e0;->run()V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    iget-object v0, p0, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-eqz v0, :cond_1d

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->canShow:Z

    .line 262169
    if-ne v0, v2, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    iget-object v0, p0, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-eqz v0, :cond_1d

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->canShow:Z

    .line 262168
    .line 262169
    if-ne v0, v2, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method


.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/f0;->s:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnt4/f0;->s:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDepend(Lnt4/f0$b;)V
[MOD-CHANGED]
.method public final setDepend(Lnt4/f0$b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lnt4/f0;->r:Lnt4/f0$b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_10

    .line 17039365
    invoke-interface {p1}, Lnt4/f0$b;->i()Lqh4/h;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    move-object v0, p1

    .line 17039382
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039384
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lnt4/f0$b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lnt4/f0;->r:Lnt4/f0$b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_10

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lnt4/f0$b;->i()Lqh4/h;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    move-object v0, p1

    .line 17039382
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039383
    .line 17039384
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-boolean p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


