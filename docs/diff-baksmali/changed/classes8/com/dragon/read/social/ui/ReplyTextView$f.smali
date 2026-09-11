## classes8/com/dragon/read/social/ui/ReplyTextView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_1c

    .line 17104917
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    const-string v2, ""

    .line 17104921
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104924
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104926
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104928
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104933
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCopyrightOwner:Z

    .line 17104935
    if-eqz v3, :cond_43

    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->mediaSchema:Ljava/lang/String;

    .line 17104939
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_43

    .line 17104945
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104957
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->mediaSchema:Ljava/lang/String;

    .line 17104959
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104969
    invoke-static {p1, v0, v2, v1, v1}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104976
    const-string v0, "deliver"

    .line 17104978
    const-string v1, "\u70b9\u51fb\u4e86\u7528\u6237\u540d\uff0c\u4f46\u7528\u6237\u4fe1\u606f\u662fnull."

    .line 17104980
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_1c

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    const-string v2, ""

    .line 17104920
    .line 17104921
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104925
    .line 17104926
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104932
    .line 17104933
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCopyrightOwner:Z

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_43

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->mediaSchema:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_43

    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104956
    .line 17104957
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->mediaSchema:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104968
    .line 17104969
    invoke-static {p1, v0, v2, v1, v1}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    const-string v0, "deliver"

    .line 17104977
    .line 17104978
    const-string v1, "\u70b9\u51fb\u4e86\u7528\u6237\u540d\uff0c\u4f46\u7528\u6237\u4fe1\u606f\u662fnull."

    .line 17104979
    .line 17104980
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


