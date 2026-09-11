## classes20/com/dragon/community/impl/model/VideoComment.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104908
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->activityAnimation:Ljava/util/List;

    .line 17104910
    iput-object v3, p0, Lcom/dragon/community/impl/model/VideoComment;->activityAnimation:Ljava/util/List;

    .line 17104912
    iget-boolean v1, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isFirstComment:Z

    .line 17104914
    if-ne v1, v2, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    iput-boolean v1, p0, Lcom/dragon/community/impl/model/VideoComment;->isOriginFirstComment:Z

    .line 17104921
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17104923
    if-eqz p1, :cond_21

    .line 17104925
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagreeStyle:I

    .line 17104927
    iput p1, p0, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17104929
    :cond_21
    const/4 p1, -0x1

    .line 17104930
    iput p1, p0, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104932
    iget-object p1, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17104936
    if-eqz p1, :cond_30

    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->isAuthorStick:Z

    .line 17104940
    if-ne p1, v2, :cond_30

    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_45

    .line 17104947
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104958
    invoke-interface {p1}, Lsa2/w;->r0()Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    iput-boolean v0, p0, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->activityAnimation:Ljava/util/List;

    .line 17104909
    .line 17104910
    iput-object v3, p0, Lcom/dragon/community/impl/model/VideoComment;->activityAnimation:Ljava/util/List;

    .line 17104911
    .line 17104912
    iget-boolean v1, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isFirstComment:Z

    .line 17104913
    .line 17104914
    if-ne v1, v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    iput-boolean v1, p0, Lcom/dragon/community/impl/model/VideoComment;->isOriginFirstComment:Z

    .line 17104920
    .line 17104921
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_21

    .line 17104924
    .line 17104925
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagreeStyle:I

    .line 17104926
    .line 17104927
    iput p1, p0, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17104928
    .line 17104929
    :cond_21
    const/4 p1, -0x1

    .line 17104930
    iput p1, p0, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_30

    .line 17104937
    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->isAuthorStick:Z

    .line 17104939
    .line 17104940
    if-ne p1, v2, :cond_30

    .line 17104941
    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_45

    .line 17104946
    .line 17104947
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lsa2/w;->r0()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    iput-boolean v0, p0, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17104966
    .line 17104967
    return-void
.end method


.method public final e0()Ljava/lang/String;
[MOD-CHANGED]
.method public final e0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/impl/model/VideoComment;->g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    const-string v1, "style"

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/impl/model/VideoComment;->g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    const-string v1, "style"

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->producePostGuide:Ljava/util/List;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->producePostGuide:Ljava/util/List;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final h0()Ljava/lang/Long;
[MOD-CHANGED]
.method public final h0()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->offsetTime:J

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->offsetTime:J

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final i0()Z
[MOD-CHANGED]
.method public final i0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->producePostGuide:Ljava/util/List;

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    xor-int/2addr v0, v2

    .line 196625
    if-ne v0, v2, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final i0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->producePostGuide:Ljava/util/List;

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    xor-int/2addr v0, v2

    .line 196625
    if-ne v0, v2, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method


.method public final j0()Z
[MOD-CHANGED]
.method public final j0()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/model/VideoComment;->isOriginFirstComment:Z

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196623
    invoke-interface {v0}, Lsa2/w;->H()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final j0()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/model/VideoComment;->isOriginFirstComment:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lsa2/w;->H()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final m0()Z
[MOD-CHANGED]
.method public final m0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1d

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1d

    .line 196631
    iget v0, p0, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 196633
    const/4 v1, 0x1

    .line 196634
    if-ne v0, v1, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final m0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1d

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    iget v0, p0, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    if-ne v0, v1, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


