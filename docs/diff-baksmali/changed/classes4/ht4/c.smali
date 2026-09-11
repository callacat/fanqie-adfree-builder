## classes4/ht4/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94f17

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lht4/b;

    .line 196616
    invoke-direct {v0}, Lht4/b;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lht4/c;->a:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94f17

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lht4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lht4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lht4/c;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84344837
    if-nez v0, :cond_c

    .line 84344839
    new-instance v0, Landroid/os/Bundle;

    .line 84344841
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84344844
    :cond_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731$a;

    .line 84344846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344849
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->b:Lkotlin/Lazy;

    .line 84344851
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344854
    move-result-object v2

    .line 84344855
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;

    .line 84344857
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->enable:Z

    .line 84344859
    const/4 v3, 0x1

    .line 84344860
    const/4 v4, 0x0

    .line 84344861
    const-string v5, "deliver"

    .line 84344863
    const-string v6, "feed_type"

    .line 84344865
    const-string v7, "relate_novel_book_id"

    .line 84344867
    if-eqz v2, :cond_aa

    .line 84344869
    if-nez p2, :cond_aa

    .line 84344871
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344873
    if-eqz p2, :cond_41

    .line 84344875
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84344878
    move-result p2

    .line 84344879
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344881
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84344884
    move-result v2

    .line 84344885
    if-eq p2, v2, :cond_3f

    .line 84344887
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344889
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84344892
    move-result v2

    .line 84344893
    if-ne p2, v2, :cond_41

    .line 84344895
    :cond_3f
    const/4 p2, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 p2, 0x0

    .line 84344898
    :goto_42
    if-eqz p2, :cond_aa

    .line 84344900
    const-string p2, "key_first_data_provider"

    .line 84344902
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84344904
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84344907
    const-string p1, "key_saas_outer_scene"

    .line 84344909
    const-string p2, "key_saas_outer_scene_reader_cot_enter_single_outflow"

    .line 84344911
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344914
    const-string p1, "is_double_col_enter_single_out_flow"

    .line 84344916
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344919
    const-string p1, "key_is_reader_cot_outter_mode"

    .line 84344921
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344924
    invoke-virtual {v0, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344927
    const-string p1, "recommend"

    .line 84344929
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344932
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344935
    move-result-object p1

    .line 84344936
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;

    .line 84344938
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->cellId:Ljava/lang/String;

    .line 84344940
    const-string p2, "key_cell_id"

    .line 84344942
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344945
    const/16 p1, 0x10

    .line 84344947
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84344949
    iput v4, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 84344951
    const-wide/16 p1, 0x0

    .line 84344953
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 84344955
    sget-object p1, Lht4/c;->a:Lkotlin/Lazy;

    .line 84344957
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344960
    move-result-object p1

    .line 84344961
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84344963
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84344965
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344968
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344971
    const-string p3, " ReaderCot enter outer scene cellId:"

    .line 84344973
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344976
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344979
    move-result-object p3

    .line 84344980
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;

    .line 84344982
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->cellId:Ljava/lang/String;

    .line 84344984
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344990
    move-result-object p2

    .line 84344991
    new-array p3, v4, [Ljava/lang/Object;

    .line 84344993
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344996
    move-result-object p1

    .line 84344997
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345000
    goto/16 :goto_138

    .line 84345002
    :cond_aa
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 84345004
    if-eqz p1, :cond_ed

    .line 84345006
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84345009
    move-result p2

    .line 84345010
    if-eqz p2, :cond_b5

    .line 84345012
    goto :goto_e8

    .line 84345013
    :cond_b5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345016
    move-result-object p1

    .line 84345017
    :cond_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345020
    move-result p2

    .line 84345021
    if-eqz p2, :cond_e8

    .line 84345023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345026
    move-result-object p2

    .line 84345027
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345029
    iget-object v1, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345031
    sget-object v2, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->VideoCotTag:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345033
    if-ne v1, v2, :cond_e3

    .line 84345035
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 84345037
    if-eqz p2, :cond_d8

    .line 84345039
    const-string v1, "is_same_cot_tag"

    .line 84345041
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345044
    move-result-object p2

    .line 84345045
    check-cast p2, Ljava/lang/String;

    .line 84345047
    goto :goto_d9

    .line 84345048
    :cond_d8
    const/4 p2, 0x0

    .line 84345049
    :goto_d9
    const-string v1, "1"

    .line 84345051
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345054
    move-result p2

    .line 84345055
    if-eqz p2, :cond_e3

    .line 84345057
    const/4 p2, 0x1

    .line 84345058
    goto :goto_e4

    .line 84345059
    :cond_e3
    const/4 p2, 0x0

    .line 84345060
    :goto_e4
    if-eqz p2, :cond_b9

    .line 84345062
    const/4 p1, 0x1

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    :goto_e8
    const/4 p1, 0x0

    .line 84345065
    :goto_e9
    if-ne p1, v3, :cond_ed

    .line 84345067
    const/4 p1, 0x1

    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    const/4 p1, 0x0

    .line 84345070
    :goto_ee
    if-eqz p1, :cond_138

    .line 84345072
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 84345074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 84345080
    move-result p1

    .line 84345081
    if-nez p1, :cond_10f

    .line 84345083
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->b:Lkotlin/Lazy;

    .line 84345085
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345088
    move-result-object p1

    .line 84345089
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;

    .line 84345091
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->style:I

    .line 84345093
    if-ne p1, v3, :cond_109

    .line 84345095
    const/4 p1, 0x1

    .line 84345096
    goto :goto_10a

    .line 84345097
    :cond_109
    const/4 p1, 0x0

    .line 84345098
    :goto_10a
    if-eqz p1, :cond_10d

    .line 84345100
    goto :goto_10f

    .line 84345101
    :cond_10d
    const/4 p1, 0x0

    .line 84345102
    goto :goto_110

    .line 84345103
    :cond_10f
    :goto_10f
    const/4 p1, 0x1

    .line 84345104
    :goto_110
    if-eqz p1, :cond_138

    .line 84345106
    const-string p1, "key_is_reader_cot_inner_mode"

    .line 84345108
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345111
    invoke-virtual {v0, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345114
    const-string p1, "single"

    .line 84345116
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345119
    sget-object p1, Lht4/c;->a:Lkotlin/Lazy;

    .line 84345121
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345124
    move-result-object p1

    .line 84345125
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84345127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345129
    const-string p2, " ReaderCot enter inner scene"

    .line 84345131
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345134
    move-result-object p2

    .line 84345135
    new-array p3, v4, [Ljava/lang/Object;

    .line 84345137
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345140
    move-result-object p1

    .line 84345141
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345144
    :cond_138
    :goto_138
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84345146
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84344836
    .line 84344837
    if-nez v0, :cond_c

    .line 84344838
    .line 84344839
    new-instance v0, Landroid/os/Bundle;

    .line 84344840
    .line 84344841
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84344842
    .line 84344843
    .line 84344844
    :cond_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731$a;

    .line 84344845
    .line 84344846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344847
    .line 84344848
    .line 84344849
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->b:Lkotlin/Lazy;

    .line 84344850
    .line 84344851
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v2

    .line 84344855
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;

    .line 84344856
    .line 84344857
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->enable:Z

    .line 84344858
    .line 84344859
    const/4 v3, 0x1

    .line 84344860
    const/4 v4, 0x0

    .line 84344861
    const-string v5, "deliver"

    .line 84344862
    .line 84344863
    const-string v6, "feed_type"

    .line 84344864
    .line 84344865
    const-string v7, "relate_novel_book_id"

    .line 84344866
    .line 84344867
    if-eqz v2, :cond_aa

    .line 84344868
    .line 84344869
    if-nez p2, :cond_aa

    .line 84344870
    .line 84344871
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344872
    .line 84344873
    if-eqz p2, :cond_41

    .line 84344874
    .line 84344875
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84344876
    .line 84344877
    .line 84344878
    move-result p2

    .line 84344879
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344880
    .line 84344881
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v2

    .line 84344885
    if-eq p2, v2, :cond_3f

    .line 84344886
    .line 84344887
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84344888
    .line 84344889
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v2

    .line 84344893
    if-ne p2, v2, :cond_41

    .line 84344894
    .line 84344895
    :cond_3f
    const/4 p2, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 p2, 0x0

    .line 84344898
    :goto_42
    if-eqz p2, :cond_aa

    .line 84344899
    .line 84344900
    const-string p2, "key_first_data_provider"

    .line 84344901
    .line 84344902
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84344903
    .line 84344904
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84344905
    .line 84344906
    .line 84344907
    const-string p1, "key_saas_outer_scene"

    .line 84344908
    .line 84344909
    const-string p2, "key_saas_outer_scene_reader_cot_enter_single_outflow"

    .line 84344910
    .line 84344911
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344912
    .line 84344913
    .line 84344914
    const-string p1, "is_double_col_enter_single_out_flow"

    .line 84344915
    .line 84344916
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344917
    .line 84344918
    .line 84344919
    const-string p1, "key_is_reader_cot_outter_mode"

    .line 84344920
    .line 84344921
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-virtual {v0, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344925
    .line 84344926
    .line 84344927
    const-string p1, "recommend"

    .line 84344928
    .line 84344929
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object p1

    .line 84344936
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;

    .line 84344937
    .line 84344938
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->cellId:Ljava/lang/String;

    .line 84344939
    .line 84344940
    const-string p2, "key_cell_id"

    .line 84344941
    .line 84344942
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    const/16 p1, 0x10

    .line 84344946
    .line 84344947
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84344948
    .line 84344949
    iput v4, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 84344950
    .line 84344951
    const-wide/16 p1, 0x0

    .line 84344952
    .line 84344953
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 84344954
    .line 84344955
    sget-object p1, Lht4/c;->a:Lkotlin/Lazy;

    .line 84344956
    .line 84344957
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object p1

    .line 84344961
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84344962
    .line 84344963
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84344964
    .line 84344965
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344969
    .line 84344970
    .line 84344971
    const-string p3, " ReaderCot enter outer scene cellId:"

    .line 84344972
    .line 84344973
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object p3

    .line 84344980
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;

    .line 84344981
    .line 84344982
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterOutterFeedConfigV731;->cellId:Ljava/lang/String;

    .line 84344983
    .line 84344984
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object p2

    .line 84344991
    new-array p3, v4, [Ljava/lang/Object;

    .line 84344992
    .line 84344993
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object p1

    .line 84344997
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344998
    .line 84344999
    .line 84345000
    goto/16 :goto_138

    .line 84345001
    .line 84345002
    :cond_aa
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 84345003
    .line 84345004
    if-eqz p1, :cond_ed

    .line 84345005
    .line 84345006
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84345007
    .line 84345008
    .line 84345009
    move-result p2

    .line 84345010
    if-eqz p2, :cond_b5

    .line 84345011
    .line 84345012
    goto :goto_e8

    .line 84345013
    :cond_b5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object p1

    .line 84345017
    :cond_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result p2

    .line 84345021
    if-eqz p2, :cond_e8

    .line 84345022
    .line 84345023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p2

    .line 84345027
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84345028
    .line 84345029
    iget-object v1, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345030
    .line 84345031
    sget-object v2, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->VideoCotTag:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84345032
    .line 84345033
    if-ne v1, v2, :cond_e3

    .line 84345034
    .line 84345035
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 84345036
    .line 84345037
    if-eqz p2, :cond_d8

    .line 84345038
    .line 84345039
    const-string v1, "is_same_cot_tag"

    .line 84345040
    .line 84345041
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object p2

    .line 84345045
    check-cast p2, Ljava/lang/String;

    .line 84345046
    .line 84345047
    goto :goto_d9

    .line 84345048
    :cond_d8
    const/4 p2, 0x0

    .line 84345049
    :goto_d9
    const-string v1, "1"

    .line 84345050
    .line 84345051
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345052
    .line 84345053
    .line 84345054
    move-result p2

    .line 84345055
    if-eqz p2, :cond_e3

    .line 84345056
    .line 84345057
    const/4 p2, 0x1

    .line 84345058
    goto :goto_e4

    .line 84345059
    :cond_e3
    const/4 p2, 0x0

    .line 84345060
    :goto_e4
    if-eqz p2, :cond_b9

    .line 84345061
    .line 84345062
    const/4 p1, 0x1

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    :goto_e8
    const/4 p1, 0x0

    .line 84345065
    :goto_e9
    if-ne p1, v3, :cond_ed

    .line 84345066
    .line 84345067
    const/4 p1, 0x1

    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    const/4 p1, 0x0

    .line 84345070
    :goto_ee
    if-eqz p1, :cond_138

    .line 84345071
    .line 84345072
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;

    .line 84345073
    .line 84345074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731$a;->a()Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result p1

    .line 84345081
    if-nez p1, :cond_10f

    .line 84345082
    .line 84345083
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->b:Lkotlin/Lazy;

    .line 84345084
    .line 84345085
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object p1

    .line 84345089
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;

    .line 84345090
    .line 84345091
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderSingleEnterInnerFeedCotConfigV731;->style:I

    .line 84345092
    .line 84345093
    if-ne p1, v3, :cond_109

    .line 84345094
    .line 84345095
    const/4 p1, 0x1

    .line 84345096
    goto :goto_10a

    .line 84345097
    :cond_109
    const/4 p1, 0x0

    .line 84345098
    :goto_10a
    if-eqz p1, :cond_10d

    .line 84345099
    .line 84345100
    goto :goto_10f

    .line 84345101
    :cond_10d
    const/4 p1, 0x0

    .line 84345102
    goto :goto_110

    .line 84345103
    :cond_10f
    :goto_10f
    const/4 p1, 0x1

    .line 84345104
    :goto_110
    if-eqz p1, :cond_138

    .line 84345105
    .line 84345106
    const-string p1, "key_is_reader_cot_inner_mode"

    .line 84345107
    .line 84345108
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-virtual {v0, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345112
    .line 84345113
    .line 84345114
    const-string p1, "single"

    .line 84345115
    .line 84345116
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345117
    .line 84345118
    .line 84345119
    sget-object p1, Lht4/c;->a:Lkotlin/Lazy;

    .line 84345120
    .line 84345121
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object p1

    .line 84345125
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84345126
    .line 84345127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345128
    .line 84345129
    const-string p2, " ReaderCot enter inner scene"

    .line 84345130
    .line 84345131
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object p2

    .line 84345135
    new-array p3, v4, [Ljava/lang/Object;

    .line 84345136
    .line 84345137
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object p1

    .line 84345141
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345142
    .line 84345143
    .line 84345144
    :cond_138
    :goto_138
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 84345145
    .line 84345146
    return-void
.end method


