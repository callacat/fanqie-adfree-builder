## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lms3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lms3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->a:Lms3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lms3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->a:Lms3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104901
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->a:Lms3/a;

    .line 17104928
    iget-object v0, v0, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    const-string v1, "recommend_info"

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->recommendInfo:Ljava/lang/String;

    .line 17104936
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->a:Lms3/a;

    .line 17104941
    iget-object v0, v0, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 17104945
    const-string v1, "banner_name"

    .line 17104947
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    const-string v0, "click_banner"

    .line 17104952
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17104960
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->a:Lms3/a;

    .line 17104974
    iget-object v0, v0, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 17104976
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104987
    move-result-object v4

    .line 17104988
    const/4 v5, 0x0

    .line 17104989
    const/4 v6, 0x1

    .line 17104990
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->a:Lms3/a;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104931
    .line 17104932
    const-string v1, "recommend_info"

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->recommendInfo:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->a:Lms3/a;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v1, "banner_name"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "click_banner"

    .line 17104951
    .line 17104952
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->a:Lms3/a;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 17104975
    .line 17104976
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    const/4 v5, 0x0

    .line 17104989
    const/4 v6, 0x1

    .line 17104990
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


