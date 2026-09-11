## classes3/ob4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lob4/f;->a:Lob4/g;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v3, p1, Lob4/g;->d:Lcom/dragon/read/rpc/model/VipCard;

    .line 17104919
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipCard;->scheme:Ljava/lang/String;

    .line 17104921
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104924
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    const-string v1, "book_id"

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v1, "group_id"

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v1, "entrance_type"

    .line 17104949
    const-string v2, "\u4f1a\u5458\u4f59\u989d\u66b4\u6da8\u5361"

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104956
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    const-string v1, "reader_item_end"

    .line 17104963
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104966
    const-string v0, "content"

    .line 17104968
    invoke-virtual {p1, v0}, Lob4/g;->g(Ljava/lang/String;)V

    .line 17104971
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104973
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 17104976
    move-result-object p1

    .line 17104977
    sget-object v0, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->VipCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17104979
    invoke-interface {p1, v0}, Lgx2/a;->d(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lob4/f;->a:Lob4/g;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v3, p1, Lob4/g;->d:Lcom/dragon/read/rpc/model/VipCard;

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipCard;->scheme:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "book_id"

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "group_id"

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "entrance_type"

    .line 17104948
    .line 17104949
    const-string v2, "\u4f1a\u5458\u4f59\u989d\u66b4\u6da8\u5361"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104955
    .line 17104956
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "reader_item_end"

    .line 17104962
    .line 17104963
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "content"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lob4/g;->g(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataFreqUtils()Lgx2/a;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    sget-object v0, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->VipCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lgx2/a;->d(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


