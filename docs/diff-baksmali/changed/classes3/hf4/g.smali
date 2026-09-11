## classes3/hf4/g.smali
# added=0 removed=0 changed=6

.method public static a(Leg4/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Leg4/b;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-interface {p0}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "src_material_id"

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    const-string v1, "material_id"

    .line 17104912
    invoke-interface {p0}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_20

    .line 17104925
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p0, 0x0

    .line 17104929
    :goto_21
    invoke-static {p0}, Lhf4/g;->f(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v1, "material_type"

    .line 17104935
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    move-result-object p0

    .line 17104946
    const-string v1, ""

    .line 17104948
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const-string v1, "tab_name"

    .line 17104953
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "category_name"

    .line 17104959
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104962
    move-result-object v4

    .line 17104963
    const-string v5, "category_tab_type"

    .line 17104965
    invoke-virtual {p0, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104968
    move-result-object v6

    .line 17104969
    const-string v7, "module_name"

    .line 17104971
    invoke-virtual {p0, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    invoke-virtual {v0, v7, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Leg4/b;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "src_material_id"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "material_id"

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_20

    .line 17104924
    .line 17104925
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p0, 0x0

    .line 17104929
    :goto_21
    invoke-static {p0}, Lhf4/g;->f(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v1, "material_type"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    const-string v1, ""

    .line 17104947
    .line 17104948
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "tab_name"

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, "category_name"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    const-string v5, "category_tab_type"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v6

    .line 17104969
    const-string v7, "module_name"

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v7, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    return-object v0
.end method


.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Z)V
    .registers 12

    .prologue
    .line 168099840
    invoke-static {p1, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099843
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168099845
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168099848
    const-string v1, "src_material_id"

    .line 168099850
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099853
    const-string p1, "material_id"

    .line 168099855
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099858
    invoke-static {p8}, Lhf4/g;->f(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 168099861
    move-result-object p1

    .line 168099862
    const-string p2, "material_type"

    .line 168099864
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099867
    const-string p1, "rank"

    .line 168099869
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099872
    const-string p0, "tab_name"

    .line 168099874
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099877
    const-string p0, "category_name"

    .line 168099879
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099882
    const-string p0, "module_name"

    .line 168099884
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099887
    const-string p0, "download_tab"

    .line 168099889
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099892
    const-string p0, "download_category"

    .line 168099894
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099897
    if-eqz p9, :cond_41

    .line 168099899
    const-string p0, "click_video"

    .line 168099901
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099904
    goto :goto_46

    .line 168099905
    :cond_41
    const-string p0, "show_video"

    .line 168099907
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099910
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Z)V
    .registers 12

    .prologue
    .line 168099840
    invoke-static {p1, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099841
    .line 168099842
    .line 168099843
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168099844
    .line 168099845
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168099846
    .line 168099847
    .line 168099848
    const-string v1, "src_material_id"

    .line 168099849
    .line 168099850
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099851
    .line 168099852
    .line 168099853
    const-string p1, "material_id"

    .line 168099854
    .line 168099855
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099856
    .line 168099857
    .line 168099858
    invoke-static {p8}, Lhf4/g;->f(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 168099859
    .line 168099860
    .line 168099861
    move-result-object p1

    .line 168099862
    const-string p2, "material_type"

    .line 168099863
    .line 168099864
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099865
    .line 168099866
    .line 168099867
    const-string p1, "rank"

    .line 168099868
    .line 168099869
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099870
    .line 168099871
    .line 168099872
    const-string p0, "tab_name"

    .line 168099873
    .line 168099874
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099875
    .line 168099876
    .line 168099877
    const-string p0, "category_name"

    .line 168099878
    .line 168099879
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099880
    .line 168099881
    .line 168099882
    const-string p0, "module_name"

    .line 168099883
    .line 168099884
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099885
    .line 168099886
    .line 168099887
    const-string p0, "download_tab"

    .line 168099888
    .line 168099889
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099890
    .line 168099891
    .line 168099892
    const-string p0, "download_category"

    .line 168099893
    .line 168099894
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099895
    .line 168099896
    .line 168099897
    if-eqz p9, :cond_41

    .line 168099898
    .line 168099899
    const-string p0, "click_video"

    .line 168099900
    .line 168099901
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099902
    .line 168099903
    .line 168099904
    goto :goto_46

    .line 168099905
    :cond_41
    const-string p0, "show_video"

    .line 168099906
    .line 168099907
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099908
    .line 168099909
    .line 168099910
    :goto_46
    return-void
.end method


.method public static c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 117768192
    move-object v2, p1

    .line 117768193
    const-string v0, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 117768195
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 117768197
    move-object/from16 v7, p6

    .line 117768199
    invoke-static {p1, v0, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768202
    new-instance v0, Lhf4/a;

    .line 117768204
    invoke-direct {v0, p1}, Lhf4/a;-><init>(Ljava/lang/String;)V

    .line 117768207
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117768210
    move-result-object v0

    .line 117768211
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117768214
    move-result-object v1

    .line 117768215
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768218
    move-result-object v0

    .line 117768219
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117768222
    move-result-object v1

    .line 117768223
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768226
    move-result-object v8

    .line 117768227
    new-instance v9, Lhf4/b;

    .line 117768229
    move-object v0, v9

    .line 117768230
    move v1, p0

    .line 117768231
    move-object v3, p2

    .line 117768232
    move-object v4, p3

    .line 117768233
    move-object v5, p4

    .line 117768234
    move-object v6, p5

    .line 117768235
    invoke-direct/range {v0 .. v7}, Lhf4/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 117768238
    new-instance v0, Lhf4/c;

    .line 117768240
    invoke-direct {v0, v9}, Lhf4/c;-><init>(Lhf4/b;)V

    .line 117768243
    new-instance v1, Lhf4/d;

    .line 117768245
    invoke-direct {v1}, Lhf4/d;-><init>()V

    .line 117768248
    new-instance v2, Lhf4/e;

    .line 117768250
    invoke-direct {v2, v1}, Lhf4/e;-><init>(Lhf4/d;)V

    .line 117768253
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768256
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 117768192
    move-object v2, p1

    .line 117768193
    const-string v0, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 117768194
    .line 117768195
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 117768196
    .line 117768197
    move-object/from16 v7, p6

    .line 117768198
    .line 117768199
    invoke-static {p1, v0, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768200
    .line 117768201
    .line 117768202
    new-instance v0, Lhf4/a;

    .line 117768203
    .line 117768204
    invoke-direct {v0, p1}, Lhf4/a;-><init>(Ljava/lang/String;)V

    .line 117768205
    .line 117768206
    .line 117768207
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object v0

    .line 117768211
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117768212
    .line 117768213
    .line 117768214
    move-result-object v1

    .line 117768215
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768216
    .line 117768217
    .line 117768218
    move-result-object v0

    .line 117768219
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object v1

    .line 117768223
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object v8

    .line 117768227
    new-instance v9, Lhf4/b;

    .line 117768228
    .line 117768229
    move-object v0, v9

    .line 117768230
    move v1, p0

    .line 117768231
    move-object v3, p2

    .line 117768232
    move-object v4, p3

    .line 117768233
    move-object v5, p4

    .line 117768234
    move-object v6, p5

    .line 117768235
    invoke-direct/range {v0 .. v7}, Lhf4/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 117768236
    .line 117768237
    .line 117768238
    new-instance v0, Lhf4/c;

    .line 117768239
    .line 117768240
    invoke-direct {v0, v9}, Lhf4/c;-><init>(Lhf4/b;)V

    .line 117768241
    .line 117768242
    .line 117768243
    new-instance v1, Lhf4/d;

    .line 117768244
    .line 117768245
    invoke-direct {v1}, Lhf4/d;-><init>()V

    .line 117768246
    .line 117768247
    .line 117768248
    new-instance v2, Lhf4/e;

    .line 117768249
    .line 117768250
    invoke-direct {v2, v1}, Lhf4/e;-><init>(Lhf4/d;)V

    .line 117768251
    .line 117768252
    .line 117768253
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768254
    .line 117768255
    .line 117768256
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string v0, "download_status"

    .line 50790405
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790408
    move-result-object v1

    .line 50790409
    if-nez v1, :cond_d

    .line 50790411
    const-string v1, "downloaded"

    .line 50790413
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790415
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790421
    move-result-object v3

    .line 50790422
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_39

    .line 50790428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790431
    move-result-object v4

    .line 50790432
    move-object v5, v4

    .line 50790433
    check-cast v5, Lmf4/a;

    .line 50790435
    iget-object v5, v5, Lmf4/a;->b:Ljava/lang/String;

    .line 50790437
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    move-result-object v6

    .line 50790441
    if-nez v6, :cond_33

    .line 50790443
    new-instance v6, Ljava/util/ArrayList;

    .line 50790445
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790448
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    :cond_33
    check-cast v6, Ljava/util/List;

    .line 50790453
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790456
    goto :goto_16

    .line 50790457
    :cond_39
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50790460
    move-result v3

    .line 50790461
    const-string v4, "delete_type"

    .line 50790463
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    move-result-object p2

    .line 50790467
    instance-of v5, p2, Ljava/lang/String;

    .line 50790469
    if-eqz v5, :cond_4a

    .line 50790471
    check-cast p2, Ljava/lang/String;

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    const/4 p2, 0x0

    .line 50790475
    :goto_4b
    const/4 v5, 0x1

    .line 50790476
    if-nez p2, :cond_55

    .line 50790478
    if-gt v3, v5, :cond_53

    .line 50790480
    const-string p2, "single_playlet"

    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    const-string p2, "multi_playlets"

    .line 50790485
    :cond_55
    :goto_55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50790488
    move-result v3

    .line 50790489
    const v6, -0x1e571eac

    .line 50790492
    const-string v7, "material_id"

    .line 50790494
    const-string v8, "delete_download_video"

    .line 50790496
    const-string v9, "material_num"

    .line 50790498
    const-string v10, "src_material_id"

    .line 50790500
    if-eq v3, v6, :cond_f2

    .line 50790502
    const v6, 0x422019e1

    .line 50790505
    if-eq v3, v6, :cond_b9

    .line 50790507
    const p1, 0x433d28a7

    .line 50790510
    if-eq v3, p1, :cond_72

    .line 50790512
    goto/16 :goto_12b

    .line 50790514
    :cond_72
    const-string p1, "downloaded_page"

    .line 50790516
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790519
    move-result p0

    .line 50790520
    if-nez p0, :cond_7c

    .line 50790522
    goto/16 :goto_12b

    .line 50790524
    :cond_7c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790527
    move-result-object p0

    .line 50790528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790531
    move-result-object p0

    .line 50790532
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790535
    move-result p1

    .line 50790536
    if-eqz p1, :cond_12b

    .line 50790538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790541
    move-result-object p1

    .line 50790542
    check-cast p1, Ljava/util/Map$Entry;

    .line 50790544
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790547
    move-result-object v2

    .line 50790548
    check-cast v2, Ljava/lang/String;

    .line 50790550
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790553
    move-result-object p1

    .line 50790554
    check-cast p1, Ljava/util/List;

    .line 50790556
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790559
    move-result p1

    .line 50790560
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50790562
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790565
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790568
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790571
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-virtual {v3, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790578
    invoke-virtual {v3, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790581
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790584
    goto :goto_84

    .line 50790585
    :cond_b9
    const-string v2, "download_mgr"

    .line 50790587
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790590
    move-result p0

    .line 50790591
    if-nez p0, :cond_c2

    .line 50790593
    goto :goto_12b

    .line 50790594
    :cond_c2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790597
    move-result-object p0

    .line 50790598
    :goto_c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    move-result p1

    .line 50790602
    if-eqz p1, :cond_12b

    .line 50790604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    move-result-object p1

    .line 50790608
    check-cast p1, Lmf4/a;

    .line 50790610
    iget-object v2, p1, Lmf4/a;->b:Ljava/lang/String;

    .line 50790612
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50790614
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790617
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790620
    iget-object p1, p1, Lmf4/a;->c:Ljava/lang/String;

    .line 50790622
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790625
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-virtual {v3, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790635
    invoke-virtual {v3, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790638
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790641
    goto :goto_c6

    .line 50790642
    :cond_f2
    const-string v2, "downloading_page"

    .line 50790644
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790647
    move-result p0

    .line 50790648
    if-nez p0, :cond_fb

    .line 50790650
    goto :goto_12b

    .line 50790651
    :cond_fb
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790654
    move-result-object p0

    .line 50790655
    :goto_ff
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790658
    move-result p1

    .line 50790659
    if-eqz p1, :cond_12b

    .line 50790661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790664
    move-result-object p1

    .line 50790665
    check-cast p1, Lmf4/a;

    .line 50790667
    iget-object v2, p1, Lmf4/a;->b:Ljava/lang/String;

    .line 50790669
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50790671
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790674
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790677
    iget-object p1, p1, Lmf4/a;->c:Ljava/lang/String;

    .line 50790679
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790682
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790688
    move-result-object p1

    .line 50790689
    invoke-virtual {v3, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790692
    invoke-virtual {v3, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790695
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790698
    goto :goto_ff

    .line 50790699
    :cond_12b
    :goto_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v0, "download_status"

    .line 50790404
    .line 50790405
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    if-nez v1, :cond_d

    .line 50790410
    .line 50790411
    const-string v1, "downloaded"

    .line 50790412
    .line 50790413
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790414
    .line 50790415
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v3

    .line 50790422
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_39

    .line 50790427
    .line 50790428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v4

    .line 50790432
    move-object v5, v4

    .line 50790433
    check-cast v5, Lmf4/a;

    .line 50790434
    .line 50790435
    iget-object v5, v5, Lmf4/a;->b:Ljava/lang/String;

    .line 50790436
    .line 50790437
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v6

    .line 50790441
    if-nez v6, :cond_33

    .line 50790442
    .line 50790443
    new-instance v6, Ljava/util/ArrayList;

    .line 50790444
    .line 50790445
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    check-cast v6, Ljava/util/List;

    .line 50790452
    .line 50790453
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    goto :goto_16

    .line 50790457
    :cond_39
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v3

    .line 50790461
    const-string v4, "delete_type"

    .line 50790462
    .line 50790463
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p2

    .line 50790467
    instance-of v5, p2, Ljava/lang/String;

    .line 50790468
    .line 50790469
    if-eqz v5, :cond_4a

    .line 50790470
    .line 50790471
    check-cast p2, Ljava/lang/String;

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    const/4 p2, 0x0

    .line 50790475
    :goto_4b
    const/4 v5, 0x1

    .line 50790476
    if-nez p2, :cond_55

    .line 50790477
    .line 50790478
    if-gt v3, v5, :cond_53

    .line 50790479
    .line 50790480
    const-string p2, "single_playlet"

    .line 50790481
    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    const-string p2, "multi_playlets"

    .line 50790484
    .line 50790485
    :cond_55
    :goto_55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v3

    .line 50790489
    const v6, -0x1e571eac

    .line 50790490
    .line 50790491
    .line 50790492
    const-string v7, "material_id"

    .line 50790493
    .line 50790494
    const-string v8, "delete_download_video"

    .line 50790495
    .line 50790496
    const-string v9, "material_num"

    .line 50790497
    .line 50790498
    const-string v10, "src_material_id"

    .line 50790499
    .line 50790500
    if-eq v3, v6, :cond_f2

    .line 50790501
    .line 50790502
    const v6, 0x422019e1

    .line 50790503
    .line 50790504
    .line 50790505
    if-eq v3, v6, :cond_b9

    .line 50790506
    .line 50790507
    const p1, 0x433d28a7

    .line 50790508
    .line 50790509
    .line 50790510
    if-eq v3, p1, :cond_72

    .line 50790511
    .line 50790512
    goto/16 :goto_12b

    .line 50790513
    .line 50790514
    :cond_72
    const-string p1, "downloaded_page"

    .line 50790515
    .line 50790516
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result p0

    .line 50790520
    if-nez p0, :cond_7c

    .line 50790521
    .line 50790522
    goto/16 :goto_12b

    .line 50790523
    .line 50790524
    :cond_7c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p0

    .line 50790528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p0

    .line 50790532
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p1

    .line 50790536
    if-eqz p1, :cond_12b

    .line 50790537
    .line 50790538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p1

    .line 50790542
    check-cast p1, Ljava/util/Map$Entry;

    .line 50790543
    .line 50790544
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    check-cast v2, Ljava/lang/String;

    .line 50790549
    .line 50790550
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p1

    .line 50790554
    check-cast p1, Ljava/util/List;

    .line 50790555
    .line 50790556
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p1

    .line 50790560
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50790561
    .line 50790562
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-virtual {v3, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {v3, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_84

    .line 50790585
    :cond_b9
    const-string v2, "download_mgr"

    .line 50790586
    .line 50790587
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result p0

    .line 50790591
    if-nez p0, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_12b

    .line 50790594
    :cond_c2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p0

    .line 50790598
    :goto_c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result p1

    .line 50790602
    if-eqz p1, :cond_12b

    .line 50790603
    .line 50790604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    check-cast p1, Lmf4/a;

    .line 50790609
    .line 50790610
    iget-object v2, p1, Lmf4/a;->b:Ljava/lang/String;

    .line 50790611
    .line 50790612
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50790613
    .line 50790614
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790618
    .line 50790619
    .line 50790620
    iget-object p1, p1, Lmf4/a;->c:Ljava/lang/String;

    .line 50790621
    .line 50790622
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    invoke-virtual {v3, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v3, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_c6

    .line 50790642
    :cond_f2
    const-string v2, "downloading_page"

    .line 50790643
    .line 50790644
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p0

    .line 50790648
    if-nez p0, :cond_fb

    .line 50790649
    .line 50790650
    goto :goto_12b

    .line 50790651
    :cond_fb
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p0

    .line 50790655
    :goto_ff
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p1

    .line 50790659
    if-eqz p1, :cond_12b

    .line 50790660
    .line 50790661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    check-cast p1, Lmf4/a;

    .line 50790666
    .line 50790667
    iget-object v2, p1, Lmf4/a;->b:Ljava/lang/String;

    .line 50790668
    .line 50790669
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50790670
    .line 50790671
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object p1, p1, Lmf4/a;->c:Ljava/lang/String;

    .line 50790678
    .line 50790679
    invoke-virtual {v3, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p1

    .line 50790689
    invoke-virtual {v3, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v3, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790696
    .line 50790697
    .line 50790698
    goto :goto_ff

    .line 50790699
    :cond_12b
    :goto_12b
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528264
    const-string v1, "popup_type"

    .line 50528266
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    const-string p0, "clicked_content"

    .line 50528271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528274
    if-eqz p2, :cond_19

    .line 50528276
    const-string p0, "download_status"

    .line 50528278
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528281
    :cond_19
    const-string p0, "popup_click"

    .line 50528283
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const-string v1, "popup_type"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p0, "clicked_content"

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528272
    .line 50528273
    .line 50528274
    if-eqz p2, :cond_19

    .line 50528275
    .line 50528276
    const-string p0, "download_status"

    .line 50528277
    .line 50528278
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    const-string p0, "popup_click"

    .line 50528282
    .line 50528283
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public static f(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lhf4/g$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2a

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039387
    const-string p0, ""

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "pugc_material"

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const-string p0, "tv_series"

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    const-string p0, "movie"

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "motion_comic"

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lhf4/g$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2a

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, ""

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "pugc_material"

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const-string p0, "tv_series"

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    const-string p0, "movie"

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "motion_comic"

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


