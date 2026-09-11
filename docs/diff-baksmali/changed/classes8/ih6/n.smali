## classes8/ih6/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lih6/n;->a:Landroid/content/Context;

    .line 17104898
    iget-object v0, p0, Lih6/n;->b:Lih6/o;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "topic_position"

    .line 17104906
    const-string v3, "reader_cover"

    .line 17104908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v4, "reader_come_from_topic"

    .line 17104919
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    move-result-object v1

    .line 17104923
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v4, v0, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104931
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17104936
    invoke-interface {v2, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104954
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104957
    :cond_3d
    const-string p1, "book_id"

    .line 17104959
    iget-object v4, v0, Lih6/o;->a:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string p1, "clicked_content"

    .line 17104966
    const-string v4, "hot_topic"

    .line 17104968
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string p1, "click_reader_cover"

    .line 17104973
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    new-instance p1, Lxk6/m;

    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-direct {p1, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104985
    iget-object v0, v0, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104987
    if-eqz v0, :cond_60

    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v0, 0x0

    .line 17104993
    :goto_61
    invoke-virtual {p1, v0, v3}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lih6/n;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lih6/n;->b:Lih6/o;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "topic_position"

    .line 17104905
    .line 17104906
    const-string v3, "reader_cover"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v4, "reader_come_from_topic"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v4, v0, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104930
    .line 17104931
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {v2, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const-string p1, "book_id"

    .line 17104958
    .line 17104959
    iget-object v4, v0, Lih6/o;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "clicked_content"

    .line 17104965
    .line 17104966
    const-string v4, "hot_topic"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "click_reader_cover"

    .line 17104972
    .line 17104973
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Lxk6/m;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-direct {p1, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, v0, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104986
    .line 17104987
    if-eqz v0, :cond_60

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v0, 0x0

    .line 17104993
    :goto_61
    invoke-virtual {p1, v0, v3}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


