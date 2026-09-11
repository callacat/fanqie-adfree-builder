## classes8/com/dragon/read/social/ui/p$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/WordLink;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/WordLink;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/WordLink;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104902
    const-string v2, "deliver"

    .line 17104904
    const-string v3, "TextChainClickSpan"

    .line 17104906
    if-eqz v1, :cond_76

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104910
    if-eqz v1, :cond_76

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v4, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104922
    iget-object v5, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104924
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104926
    invoke-static {v1, v4, v5}, Lw96/i1;->b(Ljava/lang/Object;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, ""

    .line 17104943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    new-instance v8, Ljava/util/HashMap;

    .line 17104948
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/rpc/model/WordLink;->schema:Ljava/lang/String;

    .line 17104955
    const-string v4, "schema_original_url"

    .line 17104957
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104962
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104973
    move-result-object v5

    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104976
    iget-object v6, v1, Lcom/dragon/read/rpc/model/WordLink;->schema:Ljava/lang/String;

    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104980
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104982
    const-string v7, "comment_id"

    .line 17104984
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104987
    move-result-object v7

    .line 17104988
    const/4 v9, 0x1

    .line 17104989
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104992
    const/4 p1, 0x2

    .line 17104993
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104997
    iget-object v1, v1, Lcom/dragon/read/rpc/model/WordLink;->bookName:Ljava/lang/String;

    .line 17104999
    aput-object v1, p1, v0

    .line 17105001
    iget-object v0, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105003
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17105005
    const/4 v1, 0x1

    .line 17105006
    aput-object v0, p1, v1

    .line 17105008
    const-string v0, "\u70b9\u51fb\u6587\u5b57\u94fe %s, commentId = %s"

    .line 17105010
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    goto :goto_7d

    .line 17105014
    :cond_76
    const-string p1, "\u70b9\u51fb\u4e86\u6587\u5b57\u94fe \u6587\u5b57\u94fe\u65e0\u8df3\u8f6c\u94fe\u63a5"

    .line 17105016
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105018
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    const-string v3, "TextChainClickSpan"

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_76

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_76

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v4, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104921
    .line 17104922
    iget-object v5, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104923
    .line 17104924
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1, v4, v5}, Lw96/i1;->b(Ljava/lang/Object;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, ""

    .line 17104942
    .line 17104943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v8, Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/rpc/model/WordLink;->schema:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v4, "schema_original_url"

    .line 17104956
    .line 17104957
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104975
    .line 17104976
    iget-object v6, v1, Lcom/dragon/read/rpc/model/WordLink;->schema:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104979
    .line 17104980
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104981
    .line 17104982
    const-string v7, "comment_id"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v7

    .line 17104988
    const/4 v9, 0x1

    .line 17104989
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 p1, 0x2

    .line 17104993
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$c;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17104996
    .line 17104997
    iget-object v1, v1, Lcom/dragon/read/rpc/model/WordLink;->bookName:Ljava/lang/String;

    .line 17104998
    .line 17104999
    aput-object v1, p1, v0

    .line 17105000
    .line 17105001
    iget-object v0, p0, Lcom/dragon/read/social/ui/p$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105002
    .line 17105003
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17105004
    .line 17105005
    const/4 v1, 0x1

    .line 17105006
    aput-object v0, p1, v1

    .line 17105007
    .line 17105008
    const-string v0, "\u70b9\u51fb\u6587\u5b57\u94fe %s, commentId = %s"

    .line 17105009
    .line 17105010
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_7d

    .line 17105014
    :cond_76
    const-string p1, "\u70b9\u51fb\u4e86\u6587\u5b57\u94fe \u6587\u5b57\u94fe\u65e0\u8df3\u8f6c\u94fe\u63a5"

    .line 17105015
    .line 17105016
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105017
    .line 17105018
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973831
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973834
    move-result-object v1

    .line 16973835
    const v2, 0x7f0d045f

    .line 16973838
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const v2, 0x7f0d045f

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


