## classes3/d84/a.smali
# added=0 removed=0 changed=6

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    :cond_18
    const-string v0, ""

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    :cond_18
    const-string v0, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724879
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724881
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724884
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724887
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724889
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724892
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724895
    move-result-object v2

    .line 50724896
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 50724901
    const/16 v3, 0xc8

    .line 50724903
    iput v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50724905
    const-string v3, "Search"

    .line 50724907
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50724910
    const/4 v3, 0x2

    .line 50724911
    new-array v3, v3, [Ljava/lang/Integer;

    .line 50724913
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724915
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50724918
    move-result v4

    .line 50724919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    move-result-object v4

    .line 50724923
    aput-object v4, v3, v2

    .line 50724925
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724927
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50724930
    move-result v4

    .line 50724931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724934
    move-result-object v4

    .line 50724935
    const/4 v5, 0x1

    .line 50724936
    aput-object v4, v3, v5

    .line 50724938
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724941
    move-result-object v3

    .line 50724942
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724944
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724947
    move-result v3

    .line 50724948
    if-eqz v3, :cond_b9

    .line 50724950
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 50724952
    if-eqz v1, :cond_60

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724957
    move-result v1

    .line 50724958
    if-nez v1, :cond_61

    .line 50724960
    :cond_60
    const/4 v2, 0x1

    .line 50724961
    :cond_61
    if-eqz v2, :cond_6b

    .line 50724963
    const p0, 0x7f061f62

    .line 50724966
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50724969
    goto/16 :goto_e4

    .line 50724971
    :cond_6b
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724974
    const-string p1, "enter_from"

    .line 50724976
    const-string v1, "reserve_card"

    .line 50724978
    invoke-virtual {v0, p1, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    const-string p1, "detail_page_type"

    .line 50724983
    const-string v1, "preview"

    .line 50724985
    invoke-virtual {v0, p1, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724988
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50724990
    const-string v1, ""

    .line 50724992
    if-nez p1, :cond_83

    .line 50724994
    move-object p1, v1

    .line 50724995
    :cond_83
    const-string v2, "recommend_info"

    .line 50724997
    invoke-virtual {v0, v2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50725002
    if-nez p1, :cond_8d

    .line 50725004
    move-object p1, v1

    .line 50725005
    :cond_8d
    const-string v2, "recommend_group_id"

    .line 50725007
    invoke-virtual {v0, v2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50725012
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    const-string v2, "channel_id"

    .line 50725021
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725028
    const-string v1, "from_src_channel_id"

    .line 50725030
    invoke-virtual {v0, v1, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725033
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725035
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725038
    move-result-object p1

    .line 50725039
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 50725041
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-interface {p1, p2, p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725048
    goto :goto_e4

    .line 50725049
    :cond_b9
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50725051
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50725053
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50725056
    move-result p1

    .line 50725057
    if-nez p0, :cond_c4

    .line 50725059
    goto :goto_db

    .line 50725060
    :cond_c4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725063
    move-result p0

    .line 50725064
    if-ne p0, p1, :cond_db

    .line 50725066
    const/16 p0, 0xa

    .line 50725068
    iput p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50725070
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725075
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725078
    move-result-object p0

    .line 50725079
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725082
    goto :goto_e4

    .line 50725083
    :cond_db
    :goto_db
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725085
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725088
    move-result-object p0

    .line 50725089
    invoke-interface {p0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725092
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724877
    .line 50724878
    .line 50724879
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724880
    .line 50724881
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724897
    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 50724900
    .line 50724901
    const/16 v3, 0xc8

    .line 50724902
    .line 50724903
    iput v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50724904
    .line 50724905
    const-string v3, "Search"

    .line 50724906
    .line 50724907
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v3, 0x2

    .line 50724911
    new-array v3, v3, [Ljava/lang/Integer;

    .line 50724912
    .line 50724913
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724914
    .line 50724915
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v4

    .line 50724923
    aput-object v4, v3, v2

    .line 50724924
    .line 50724925
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724926
    .line 50724927
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v4

    .line 50724931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    const/4 v5, 0x1

    .line 50724936
    aput-object v4, v3, v5

    .line 50724937
    .line 50724938
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50724943
    .line 50724944
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    if-eqz v3, :cond_b9

    .line 50724949
    .line 50724950
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 50724951
    .line 50724952
    if-eqz v1, :cond_60

    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    if-nez v1, :cond_61

    .line 50724959
    .line 50724960
    :cond_60
    const/4 v2, 0x1

    .line 50724961
    :cond_61
    if-eqz v2, :cond_6b

    .line 50724962
    .line 50724963
    const p0, 0x7f061f62

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto/16 :goto_e4

    .line 50724970
    .line 50724971
    :cond_6b
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724972
    .line 50724973
    .line 50724974
    const-string p1, "enter_from"

    .line 50724975
    .line 50724976
    const-string v1, "reserve_card"

    .line 50724977
    .line 50724978
    invoke-virtual {v0, p1, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    const-string p1, "detail_page_type"

    .line 50724982
    .line 50724983
    const-string v1, "preview"

    .line 50724984
    .line 50724985
    invoke-virtual {v0, p1, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50724989
    .line 50724990
    const-string v1, ""

    .line 50724991
    .line 50724992
    if-nez p1, :cond_83

    .line 50724993
    .line 50724994
    move-object p1, v1

    .line 50724995
    :cond_83
    const-string v2, "recommend_info"

    .line 50724996
    .line 50724997
    invoke-virtual {v0, v2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50725001
    .line 50725002
    if-nez p1, :cond_8d

    .line 50725003
    .line 50725004
    move-object p1, v1

    .line 50725005
    :cond_8d
    const-string v2, "recommend_group_id"

    .line 50725006
    .line 50725007
    invoke-virtual {v0, v2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50725011
    .line 50725012
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    const-string v2, "channel_id"

    .line 50725020
    .line 50725021
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    const-string v1, "from_src_channel_id"

    .line 50725029
    .line 50725030
    invoke-virtual {v0, v1, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725034
    .line 50725035
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 50725040
    .line 50725041
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-interface {p1, p2, p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_e4

    .line 50725049
    :cond_b9
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50725050
    .line 50725051
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50725052
    .line 50725053
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50725054
    .line 50725055
    .line 50725056
    move-result p1

    .line 50725057
    if-nez p0, :cond_c4

    .line 50725058
    .line 50725059
    goto :goto_db

    .line 50725060
    :cond_c4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p0

    .line 50725064
    if-ne p0, p1, :cond_db

    .line 50725065
    .line 50725066
    const/16 p0, 0xa

    .line 50725067
    .line 50725068
    iput p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50725069
    .line 50725070
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725071
    .line 50725072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p0

    .line 50725079
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725080
    .line 50725081
    .line 50725082
    goto :goto_e4

    .line 50725083
    :cond_db
    :goto_db
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725084
    .line 50725085
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p0

    .line 50725089
    invoke-interface {p0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725090
    .line 50725091
    .line 50725092
    :goto_e4
    return-void
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-static {p0}, Ld84/b;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    const-string v0, "landing_page"

    .line 33816587
    invoke-virtual {p1, v0}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816606
    move-result-object v1

    .line 33816607
    if-nez v1, :cond_2a

    .line 33816609
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816612
    move-result-object v1

    .line 33816613
    const-string v2, ""

    .line 33816615
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    :cond_2a
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/g;->a:Lcom/dragon/read/component/biz/impl/help/g;

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/help/g;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p0}, Ld84/b;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    const-string v0, "landing_page"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    if-nez v1, :cond_2a

    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    const-string v2, ""

    .line 33816614
    .line 33816615
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/g;->a:Lcom/dragon/read/component/biz/impl/help/g;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/help/g;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/util/Map;Ldo5/k;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/util/Map;Ldo5/k;)V
    .registers 29

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279302
    if-nez v0, :cond_9

    .line 84279304
    return-void

    .line 84279305
    :cond_9
    const/4 v2, 0x0

    .line 84279306
    if-eqz p3, :cond_4d

    .line 84279308
    new-instance v3, Ljava/util/ArrayList;

    .line 84279310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84279313
    move-object/from16 v4, p3

    .line 84279315
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 84279317
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84279320
    move-result-object v4

    .line 84279321
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279324
    move-result-object v4

    .line 84279325
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279328
    move-result v5

    .line 84279329
    if-eqz v5, :cond_49

    .line 84279331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279334
    move-result-object v5

    .line 84279335
    check-cast v5, Ljava/util/Map$Entry;

    .line 84279337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279340
    move-result-object v6

    .line 84279341
    check-cast v6, Ljava/lang/String;

    .line 84279343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279346
    move-result-object v5

    .line 84279347
    instance-of v7, v5, Ljava/io/Serializable;

    .line 84279349
    if-eqz v7, :cond_3a

    .line 84279351
    check-cast v5, Ljava/io/Serializable;

    .line 84279353
    goto :goto_3b

    .line 84279354
    :cond_3a
    move-object v5, v2

    .line 84279355
    :goto_3b
    if-eqz v5, :cond_42

    .line 84279357
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279360
    move-result-object v5

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    move-object v5, v2

    .line 84279363
    :goto_43
    if-eqz v5, :cond_1d

    .line 84279365
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279368
    goto :goto_1d

    .line 84279369
    :cond_49
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84279372
    move-result-object v2

    .line 84279373
    :cond_4d
    move-object/from16 v19, v2

    .line 84279375
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84279377
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 84279380
    move-result-object v2

    .line 84279381
    new-instance v13, Lwd6/b;

    .line 84279383
    move-object v3, v13

    .line 84279384
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 84279386
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 84279388
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 84279390
    const/4 v7, 0x1

    .line 84279391
    const-string v8, "result_with_book_comment"

    .line 84279393
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/w;->Z:Ljava/lang/String;

    .line 84279395
    const-string v10, ""

    .line 84279397
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84279399
    const-string v12, "result_with_book_comment"

    .line 84279401
    const/4 v14, 0x0

    .line 84279402
    const-wide/16 v15, 0x0

    .line 84279404
    const/16 v17, 0x0

    .line 84279406
    const/16 v18, 0x0

    .line 84279408
    const/16 v20, 0x0

    .line 84279410
    const/16 v21, 0x0

    .line 84279412
    const/16 v22, 0x0

    .line 84279414
    const v23, 0x7bc00

    .line 84279417
    move-object v1, v13

    .line 84279418
    move-object/from16 v13, p2

    .line 84279420
    invoke-direct/range {v3 .. v23}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 84279423
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 84279426
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/util/Map;Ldo5/k;)V
    .registers 29

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279301
    .line 84279302
    if-nez v0, :cond_9

    .line 84279303
    .line 84279304
    return-void

    .line 84279305
    :cond_9
    const/4 v2, 0x0

    .line 84279306
    if-eqz p3, :cond_4d

    .line 84279307
    .line 84279308
    new-instance v3, Ljava/util/ArrayList;

    .line 84279309
    .line 84279310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84279311
    .line 84279312
    .line 84279313
    move-object/from16 v4, p3

    .line 84279314
    .line 84279315
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 84279316
    .line 84279317
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v4

    .line 84279321
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v4

    .line 84279325
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v5

    .line 84279329
    if-eqz v5, :cond_49

    .line 84279330
    .line 84279331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v5

    .line 84279335
    check-cast v5, Ljava/util/Map$Entry;

    .line 84279336
    .line 84279337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v6

    .line 84279341
    check-cast v6, Ljava/lang/String;

    .line 84279342
    .line 84279343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v5

    .line 84279347
    instance-of v7, v5, Ljava/io/Serializable;

    .line 84279348
    .line 84279349
    if-eqz v7, :cond_3a

    .line 84279350
    .line 84279351
    check-cast v5, Ljava/io/Serializable;

    .line 84279352
    .line 84279353
    goto :goto_3b

    .line 84279354
    :cond_3a
    move-object v5, v2

    .line 84279355
    :goto_3b
    if-eqz v5, :cond_42

    .line 84279356
    .line 84279357
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v5

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    move-object v5, v2

    .line 84279363
    :goto_43
    if-eqz v5, :cond_1d

    .line 84279364
    .line 84279365
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279366
    .line 84279367
    .line 84279368
    goto :goto_1d

    .line 84279369
    :cond_49
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v2

    .line 84279373
    :cond_4d
    move-object/from16 v19, v2

    .line 84279374
    .line 84279375
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84279376
    .line 84279377
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v2

    .line 84279381
    new-instance v13, Lwd6/b;

    .line 84279382
    .line 84279383
    move-object v3, v13

    .line 84279384
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 84279385
    .line 84279386
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 84279387
    .line 84279388
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 84279389
    .line 84279390
    const/4 v7, 0x1

    .line 84279391
    const-string v8, "result_with_book_comment"

    .line 84279392
    .line 84279393
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/w;->Z:Ljava/lang/String;

    .line 84279394
    .line 84279395
    const-string v10, ""

    .line 84279396
    .line 84279397
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84279398
    .line 84279399
    const-string v12, "result_with_book_comment"

    .line 84279400
    .line 84279401
    const/4 v14, 0x0

    .line 84279402
    const-wide/16 v15, 0x0

    .line 84279403
    .line 84279404
    const/16 v17, 0x0

    .line 84279405
    .line 84279406
    const/16 v18, 0x0

    .line 84279407
    .line 84279408
    const/16 v20, 0x0

    .line 84279409
    .line 84279410
    const/16 v21, 0x0

    .line 84279411
    .line 84279412
    const/16 v22, 0x0

    .line 84279413
    .line 84279414
    const v23, 0x7bc00

    .line 84279415
    .line 84279416
    .line 84279417
    move-object v1, v13

    .line 84279418
    move-object/from16 v13, p2

    .line 84279419
    .line 84279420
    invoke-direct/range {v3 .. v23}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 84279424
    .line 84279425
    .line 84279426
    return-void
.end method


.method public static e(Lcom/bytedance/kmp/reading/model/w;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/reading/model/w;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Ld84/b;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039373
    const-wide/16 v1, 0x0

    .line 17039375
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039378
    move-result-wide v4

    .line 17039379
    cmp-long v0, v4, v1

    .line 17039381
    if-lez v0, :cond_2e

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v6

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039398
    move-result-object v8

    .line 17039399
    move-object v3, v1

    .line 17039400
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039403
    invoke-interface {v0, v1}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/reading/model/w;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Ld84/b;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-wide/16 v1, 0x0

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v4

    .line 17039379
    cmp-long v0, v4, v1

    .line 17039380
    .line 17039381
    if-lez v0, :cond_2e

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039390
    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v6

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v8

    .line 17039399
    move-object v3, v1

    .line 17039400
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v0, v1}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public static f(Lcom/bytedance/kmp/reading/model/w;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/kmp/reading/model/w;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Ld84/b;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039370
    if-eqz p0, :cond_15

    .line 17039372
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039374
    if-eqz p0, :cond_15

    .line 17039376
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039379
    move-result-wide v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-wide v2, v0

    .line 17039382
    :goto_16
    cmp-long p0, v2, v0

    .line 17039384
    if-lez p0, :cond_27

    .line 17039386
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039388
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p0, v0}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/kmp/reading/model/w;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Ld84/b;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_15

    .line 17039371
    .line 17039372
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-wide v2, v0

    .line 17039382
    :goto_16
    cmp-long p0, v2, v0

    .line 17039383
    .line 17039384
    if-lez p0, :cond_27

    .line 17039385
    .line 17039386
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p0, v0}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


