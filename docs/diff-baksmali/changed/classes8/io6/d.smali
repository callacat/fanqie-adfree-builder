## classes8/io6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/social/report/CommonExtraInfo;Lio6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/social/report/CommonExtraInfo;Lio6/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio6/d;->a:Lcom/dragon/read/rpc/model/TextExt;

    .line 50462725
    iput-object p2, p0, Lio6/d;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50462727
    iput-object p3, p0, Lio6/d;->c:Lio6/e;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/social/report/CommonExtraInfo;Lio6/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio6/d;->a:Lcom/dragon/read/rpc/model/TextExt;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lio6/d;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lio6/d;->c:Lio6/e;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lio6/d;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104902
    iget-object v1, p0, Lio6/d;->a:Lcom/dragon/read/rpc/model/TextExt;

    .line 17104904
    if-eqz v1, :cond_52

    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    iget-object v2, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104939
    move-result-object v2

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    new-instance v0, Ljava/util/HashMap;

    .line 17104949
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    :goto_38
    iget-object v3, p0, Lio6/d;->a:Lcom/dragon/read/rpc/model/TextExt;

    .line 17104954
    invoke-static {v2, v0, v3}, Lxk6/j;->b(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/Map;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104963
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v2, p0, Lio6/d;->a:Lcom/dragon/read/rpc/model/TextExt;

    .line 17104973
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17104975
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lio6/d;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lio6/d;->a:Lcom/dragon/read/rpc/model/TextExt;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_52

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz v0, :cond_20

    .line 17104924
    .line 17104925
    iget-object v2, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    new-instance v0, Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    iget-object v3, p0, Lio6/d;->a:Lcom/dragon/read/rpc/model/TextExt;

    .line 17104953
    .line 17104954
    invoke-static {v2, v0, v3}, Lxk6/j;->b(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v2, p0, Lio6/d;->a:Lcom/dragon/read/rpc/model/TextExt;

    .line 17104972
    .line 17104973
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


