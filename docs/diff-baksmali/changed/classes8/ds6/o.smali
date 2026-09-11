## classes8/ds6/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lds6/o;->a:Lds6/p;

    .line 17104898
    iget-object v0, p0, Lds6/o;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p1, Lds6/p;->l:Z

    .line 17104903
    new-instance v2, Landroid/os/Bundle;

    .line 17104905
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104908
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->BookMall:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104910
    const-string v4, "sourceType"

    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17104915
    move-result v3

    .line 17104916
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104919
    sget-object v3, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17104924
    move-result v3

    .line 17104925
    const-string v4, "contentScene"

    .line 17104927
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104930
    const-string v3, "pageStyle"

    .line 17104932
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    const-string v3, "disableBackIntercept"

    .line 17104939
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104942
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v3, ""

    .line 17104952
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v0}, Lds6/p;->V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    sget-object v3, Lnc6/h;->a:Lnc6/h;

    .line 17104964
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v4, v1, v0, v2}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17104974
    invoke-static {v0}, Lds6/p;->U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "click_type"

    .line 17104980
    const-string v3, "go_to_read"

    .line 17104982
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17104987
    const-string v3, "post_new_material_click"

    .line 17104989
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104992
    invoke-static {v0}, Lds6/p;->V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104995
    move-result-object v1

    .line 17104996
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    invoke-static {v0, v1}, Lcom/dragon/read/social/post/PostReporter;->j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 17105004
    iget-object p1, p1, Lds6/p;->g:Lds6/p$b;

    .line 17105006
    invoke-interface {p1}, Lds6/p$b;->a()V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lds6/o;->a:Lds6/p;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lds6/o;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p1, Lds6/p;->l:Z

    .line 17104902
    .line 17104903
    new-instance v2, Landroid/os/Bundle;

    .line 17104904
    .line 17104905
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->BookMall:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104909
    .line 17104910
    const-string v4, "sourceType"

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    const-string v4, "contentScene"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, "pageStyle"

    .line 17104931
    .line 17104932
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v3, "disableBackIntercept"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v3, ""

    .line 17104951
    .line 17104952
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lds6/p;->V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v3, Lnc6/h;->a:Lnc6/h;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v4, v1, v0, v2}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0}, Lds6/p;->U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "click_type"

    .line 17104979
    .line 17104980
    const-string v3, "go_to_read"

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17104986
    .line 17104987
    const-string v3, "post_new_material_click"

    .line 17104988
    .line 17104989
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v0}, Lds6/p;->V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v0, v1}, Lcom/dragon/read/social/post/PostReporter;->j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p1, Lds6/p;->g:Lds6/p$b;

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lds6/p$b;->a()V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


