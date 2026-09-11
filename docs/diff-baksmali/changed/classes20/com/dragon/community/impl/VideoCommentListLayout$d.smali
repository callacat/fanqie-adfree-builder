## classes20/com/dragon/community/impl/VideoCommentListLayout$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/api/model/OneClickPublishStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/api/model/OneClickPublishStyle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->b:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/api/model/OneClickPublishStyle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->b:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lgm2/q;)V
[MOD-CHANGED]
.method public final a(Lgm2/q;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->b:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17104902
    sget-object v2, Lcom/dragon/community/impl/VideoCommentListLayout$d$a;->a:[I

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const-string v3, "comment_list_editor"

    .line 17104913
    if-eq v1, v2, :cond_1f

    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104921
    iget-object p1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v1, v3, p1, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104926
    goto :goto_44

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    new-instance v2, Leh2/n1;

    .line 17104934
    invoke-direct {v2, v1, p1}, Leh2/n1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lgm2/q;)V

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    new-instance v3, Leh2/a1;

    .line 17104953
    invoke-direct {v3, v0, p1}, Leh2/a1;-><init>(Lcom/dragon/community/impl/publish/f1;Lgm2/q;)V

    .line 17104956
    new-instance p1, Leh2/c1;

    .line 17104958
    invoke-direct {p1, v1}, Leh2/c1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17104961
    invoke-static {v2, v3, p1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgm2/q;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->b:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/community/impl/VideoCommentListLayout$d$a;->a:[I

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const-string v3, "comment_list_editor"

    .line 17104912
    .line 17104913
    if-eq v1, v2, :cond_1f

    .line 17104914
    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3, p1, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_44

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v2, Leh2/n1;

    .line 17104933
    .line 17104934
    invoke-direct {v2, v1, p1}, Leh2/n1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lgm2/q;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Leh2/a1;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v0, p1}, Leh2/a1;-><init>(Lcom/dragon/community/impl/publish/f1;Lgm2/q;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Leh2/c1;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v1}, Leh2/c1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2, v3, p1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$d;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 16842756
    .line 16842757
    return-void
.end method


