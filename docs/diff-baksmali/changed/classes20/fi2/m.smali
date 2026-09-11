## classes20/fi2/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lfi2/t1;Lcom/dragon/community/impl/comment/playlet/list/page/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi2/t1;Lcom/dragon/community/impl/comment/playlet/list/page/w;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Lbd2/e;-><init>(Lbd2/g;)V

    .line 33882119
    iput-object p1, p0, Lfi2/m;->f:Lfi2/t1;

    .line 33882121
    iput-object p2, p0, Lfi2/m;->g:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33882123
    const-string p1, "CSSPlayletCommentListPresenter"

    .line 33882125
    invoke-static {p1}, Lnc2/f;->c(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lfi2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882131
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882133
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 33882136
    iput-object p1, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882138
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882140
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882142
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882144
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882146
    iget-object v0, p2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 33882148
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882150
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882152
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882154
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882156
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882158
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882160
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882162
    const/16 v0, 0xa

    .line 33882164
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882166
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882168
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 33882171
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882176
    iget-object p1, p2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 33882178
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi2/t1;Lcom/dragon/community/impl/comment/playlet/list/page/w;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lbd2/e;-><init>(Lbd2/g;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lfi2/m;->f:Lfi2/t1;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lfi2/m;->g:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33882122
    .line 33882123
    const-string p1, "CSSPlayletCommentListPresenter"

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lnc2/f;->c(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lfi2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882130
    .line 33882131
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882137
    .line 33882138
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882139
    .line 33882140
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882143
    .line 33882144
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882149
    .line 33882150
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882151
    .line 33882152
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882155
    .line 33882156
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882159
    .line 33882160
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882161
    .line 33882162
    const/16 v0, 0xa

    .line 33882163
    .line 33882164
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882165
    .line 33882166
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882175
    .line 33882176
    iget-object p1, p2, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 33882179
    .line 33882180
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_22

    .line 262154
    iget-object v1, p0, Lfi2/m;->j:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 262156
    iget-object v2, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 262158
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 262160
    if-ne v1, v3, :cond_1f

    .line 262162
    iget-object v1, p0, Lfi2/m;->k:Ljava/lang/String;

    .line 262164
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 262166
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    :cond_22
    invoke-super {p0}, Lbd2/e;->b()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_22

    .line 262153
    .line 262154
    iget-object v1, p0, Lfi2/m;->j:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 262155
    .line 262156
    iget-object v2, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 262157
    .line 262158
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 262159
    .line 262160
    if-ne v1, v3, :cond_1f

    .line 262161
    .line 262162
    iget-object v1, p0, Lfi2/m;->k:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-super {p0}, Lbd2/e;->b()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947652
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33947654
    iput-object v1, p0, Lfi2/m;->j:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947658
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 33947660
    iput-object v1, p0, Lfi2/m;->k:Ljava/lang/String;

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    if-eqz v1, :cond_1b

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947669
    move-result v1

    .line 33947670
    if-nez v1, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v1, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 33947676
    :goto_1c
    const/4 v4, 0x0

    .line 33947677
    if-eqz v1, :cond_32

    .line 33947679
    iget-object v1, p0, Lfi2/m;->g:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947681
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->f:Ljava/lang/String;

    .line 33947683
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_32

    .line 33947689
    iget-object v1, p0, Lfi2/m;->g:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947691
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->f:Ljava/lang/String;

    .line 33947693
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947696
    move-result-object v1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, v4

    .line 33947699
    :goto_33
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33947701
    iget-object v0, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947703
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33947705
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33947707
    const/16 v1, 0xa

    .line 33947709
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947711
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947713
    iput-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33947715
    sget-object v0, Lpi2/d;->a:Lpi2/d;

    .line 33947717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    sget-object v0, Lpi2/d;->b:Lmt5/p;

    .line 33947722
    if-eqz v0, :cond_51

    .line 33947724
    const-string v1, "init_dur"

    .line 33947726
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 33947729
    :cond_51
    sget-object v0, Lpi2/d;->b:Lmt5/p;

    .line 33947731
    if-eqz v0, :cond_5a

    .line 33947733
    const-string v1, "total_net_dur"

    .line 33947735
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947738
    :cond_5a
    new-instance v0, Lpi2/b;

    .line 33947740
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->LIST_FIRST_SCREEN:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 33947742
    invoke-direct {v0, v1}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 33947745
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 33947748
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947750
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947752
    iget-object v5, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947754
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33947756
    const-string v6, ""

    .line 33947758
    if-nez v5, :cond_71

    .line 33947760
    move-object v5, v6

    .line 33947761
    :cond_71
    aput-object v5, v1, v2

    .line 33947763
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947766
    move-result-object v1

    .line 33947767
    const-string v3, "/novel/commentapi/comment/list/%s/v1"

    .line 33947769
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    sget-object v3, Lmt5/b;->b:Lmt5/b;

    .line 33947781
    sget-object v5, Lpi2/d;->b:Lmt5/p;

    .line 33947783
    if-eqz v5, :cond_8d

    .line 33947785
    invoke-interface {v5}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33947788
    move-result-object v4

    .line 33947789
    :cond_8d
    invoke-virtual {v3, v4, v1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 33947792
    move-result-object v3

    .line 33947793
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 33947795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33947801
    move-result-object v4

    .line 33947802
    iget-object v5, p0, Lfi2/m;->g:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947804
    iget-object v5, v5, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 33947806
    if-nez v5, :cond_a1

    .line 33947808
    move-object v5, v6

    .line 33947809
    :cond_a1
    invoke-interface {v4, v5}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947812
    move-result-object v4

    .line 33947813
    iget-object v5, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947815
    invoke-static {v5}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33947818
    move-result-object v5

    .line 33947819
    new-instance v7, Lfi2/g;

    .line 33947821
    invoke-direct {v7, v1, v3}, Lfi2/g;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 33947824
    new-instance v1, Lfi2/h;

    .line 33947826
    invoke-direct {v1, v7}, Lfi2/h;-><init>(Lfi2/g;)V

    .line 33947829
    invoke-virtual {v5, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    new-instance v3, Lfi2/i;

    .line 33947838
    invoke-direct {v3}, Lfi2/i;-><init>()V

    .line 33947841
    new-instance v5, Lfi2/j;

    .line 33947843
    invoke-direct {v5, v3}, Lfi2/j;-><init>(Lfi2/i;)V

    .line 33947846
    invoke-static {v1, v4, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 33947849
    move-result-object v1

    .line 33947850
    new-instance v3, Lfi2/k;

    .line 33947852
    invoke-direct {v3, p0, v0, p1}, Lfi2/k;-><init>(Lfi2/m;Lpi2/b;Lbd2/c;)V

    .line 33947855
    new-instance p1, Lfi2/l;

    .line 33947857
    invoke-direct {p1, v3}, Lfi2/l;-><init>(Lfi2/k;)V

    .line 33947860
    new-instance v3, Lfi2/b;

    .line 33947862
    invoke-direct {v3, p0, v0, p2}, Lfi2/b;-><init>(Lfi2/m;Lpi2/b;Lbd2/d;)V

    .line 33947865
    new-instance p2, Lfi2/c;

    .line 33947867
    invoke-direct {p2, v3}, Lfi2/c;-><init>(Lfi2/b;)V

    .line 33947870
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947873
    move-result-object p1

    .line 33947874
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947877
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947651
    .line 33947652
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33947653
    .line 33947654
    iput-object v1, p0, Lfi2/m;->j:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947657
    .line 33947658
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->tag:Ljava/lang/String;

    .line 33947659
    .line 33947660
    iput-object v1, p0, Lfi2/m;->k:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    if-eqz v1, :cond_1b

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-nez v1, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v1, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 33947676
    :goto_1c
    const/4 v4, 0x0

    .line 33947677
    if-eqz v1, :cond_32

    .line 33947678
    .line 33947679
    iget-object v1, p0, Lfi2/m;->g:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947680
    .line 33947681
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->f:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_32

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lfi2/m;->g:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947690
    .line 33947691
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/page/w;->f:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, v4

    .line 33947699
    :goto_33
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33947700
    .line 33947701
    iget-object v0, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947702
    .line 33947703
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33947706
    .line 33947707
    const/16 v1, 0xa

    .line 33947708
    .line 33947709
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33947710
    .line 33947711
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947712
    .line 33947713
    iput-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33947714
    .line 33947715
    sget-object v0, Lpi2/d;->a:Lpi2/d;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v0, Lpi2/d;->b:Lmt5/p;

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_51

    .line 33947723
    .line 33947724
    const-string v1, "init_dur"

    .line 33947725
    .line 33947726
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    sget-object v0, Lpi2/d;->b:Lmt5/p;

    .line 33947730
    .line 33947731
    if-eqz v0, :cond_5a

    .line 33947732
    .line 33947733
    const-string v1, "total_net_dur"

    .line 33947734
    .line 33947735
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    new-instance v0, Lpi2/b;

    .line 33947739
    .line 33947740
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->LIST_FIRST_SCREEN:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 33947741
    .line 33947742
    invoke-direct {v0, v1}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947749
    .line 33947750
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947751
    .line 33947752
    iget-object v5, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947753
    .line 33947754
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33947755
    .line 33947756
    const-string v6, ""

    .line 33947757
    .line 33947758
    if-nez v5, :cond_71

    .line 33947759
    .line 33947760
    move-object v5, v6

    .line 33947761
    :cond_71
    aput-object v5, v1, v2

    .line 33947762
    .line 33947763
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    const-string v3, "/novel/commentapi/comment/list/%s/v1"

    .line 33947768
    .line 33947769
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object v3, Lmt5/b;->b:Lmt5/b;

    .line 33947780
    .line 33947781
    sget-object v5, Lpi2/d;->b:Lmt5/p;

    .line 33947782
    .line 33947783
    if-eqz v5, :cond_8d

    .line 33947784
    .line 33947785
    invoke-interface {v5}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    :cond_8d
    invoke-virtual {v3, v4, v1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 33947794
    .line 33947795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    iget-object v5, p0, Lfi2/m;->g:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 33947803
    .line 33947804
    iget-object v5, v5, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 33947805
    .line 33947806
    if-nez v5, :cond_a1

    .line 33947807
    .line 33947808
    move-object v5, v6

    .line 33947809
    :cond_a1
    invoke-interface {v4, v5}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v4

    .line 33947813
    iget-object v5, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947814
    .line 33947815
    invoke-static {v5}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v5

    .line 33947819
    new-instance v7, Lfi2/g;

    .line 33947820
    .line 33947821
    invoke-direct {v7, v1, v3}, Lfi2/g;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance v1, Lfi2/h;

    .line 33947825
    .line 33947826
    invoke-direct {v1, v7}, Lfi2/h;-><init>(Lfi2/g;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v5, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance v3, Lfi2/i;

    .line 33947837
    .line 33947838
    invoke-direct {v3}, Lfi2/i;-><init>()V

    .line 33947839
    .line 33947840
    .line 33947841
    new-instance v5, Lfi2/j;

    .line 33947842
    .line 33947843
    invoke-direct {v5, v3}, Lfi2/j;-><init>(Lfi2/i;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v1, v4, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v1

    .line 33947850
    new-instance v3, Lfi2/k;

    .line 33947851
    .line 33947852
    invoke-direct {v3, p0, v0, p1}, Lfi2/k;-><init>(Lfi2/m;Lpi2/b;Lbd2/c;)V

    .line 33947853
    .line 33947854
    .line 33947855
    new-instance p1, Lfi2/l;

    .line 33947856
    .line 33947857
    invoke-direct {p1, v3}, Lfi2/l;-><init>(Lfi2/k;)V

    .line 33947858
    .line 33947859
    .line 33947860
    new-instance v3, Lfi2/b;

    .line 33947861
    .line 33947862
    invoke-direct {v3, p0, v0, p2}, Lfi2/b;-><init>(Lfi2/m;Lpi2/b;Lbd2/d;)V

    .line 33947863
    .line 33947864
    .line 33947865
    new-instance p2, Lfi2/c;

    .line 33947866
    .line 33947867
    invoke-direct {p2, v3}, Lfi2/c;-><init>(Lfi2/b;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p1

    .line 33947874
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947875
    .line 33947876
    .line 33947877
    return-object p1
.end method


.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882116
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33882120
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33882128
    const/16 v1, 0xa

    .line 33882130
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882132
    new-instance v0, Lpi2/b;

    .line 33882134
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->LIST_LOAD_MORE:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 33882136
    invoke-direct {v0, v1}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 33882139
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 33882142
    iget-object v1, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882144
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882147
    move-result-object v1

    .line 33882148
    new-instance v3, Lfi2/a;

    .line 33882150
    check-cast p1, Lbd2/a;

    .line 33882152
    invoke-direct {v3, p0, v0, p1}, Lfi2/a;-><init>(Lfi2/m;Lpi2/b;Lbd2/a;)V

    .line 33882155
    new-instance p1, Lfi2/d;

    .line 33882157
    invoke-direct {p1, v3}, Lfi2/d;-><init>(Lfi2/a;)V

    .line 33882160
    new-instance v3, Lfi2/e;

    .line 33882162
    check-cast p2, Lbd2/b;

    .line 33882164
    invoke-direct {v3, p0, v0, p2}, Lfi2/e;-><init>(Lfi2/m;Lpi2/b;Lbd2/b;)V

    .line 33882167
    new-instance p2, Lfi2/f;

    .line 33882169
    invoke-direct {p2, v3}, Lfi2/f;-><init>(Lfi2/e;)V

    .line 33882172
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33882127
    .line 33882128
    const/16 v1, 0xa

    .line 33882129
    .line 33882130
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882131
    .line 33882132
    new-instance v0, Lpi2/b;

    .line 33882133
    .line 33882134
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->LIST_LOAD_MORE:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 33882135
    .line 33882136
    invoke-direct {v0, v1}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p0, Lfi2/m;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882143
    .line 33882144
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    new-instance v3, Lfi2/a;

    .line 33882149
    .line 33882150
    check-cast p1, Lbd2/a;

    .line 33882151
    .line 33882152
    invoke-direct {v3, p0, v0, p1}, Lfi2/a;-><init>(Lfi2/m;Lpi2/b;Lbd2/a;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Lfi2/d;

    .line 33882156
    .line 33882157
    invoke-direct {p1, v3}, Lfi2/d;-><init>(Lfi2/a;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v3, Lfi2/e;

    .line 33882161
    .line 33882162
    check-cast p2, Lbd2/b;

    .line 33882163
    .line 33882164
    invoke-direct {v3, p0, v0, p2}, Lfi2/e;-><init>(Lfi2/m;Lpi2/b;Lbd2/b;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p2, Lfi2/f;

    .line 33882168
    .line 33882169
    invoke-direct {p2, v3}, Lfi2/f;-><init>(Lfi2/e;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1
.end method


.method public final j(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_45

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_45

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104933
    if-eqz v1, :cond_17

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104946
    if-eq v4, v5, :cond_3c

    .line 17104948
    if-eqz v2, :cond_38

    .line 17104950
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104952
    :cond_38
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104954
    if-ne v3, v2, :cond_17

    .line 17104956
    :cond_3c
    new-instance v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104958
    invoke-direct {v2, v1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_17

    .line 17104965
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_45

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_45

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_17

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104945
    .line 17104946
    if-eq v4, v5, :cond_3c

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_38

    .line 17104949
    .line 17104950
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104951
    .line 17104952
    :cond_38
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104953
    .line 17104954
    if-ne v3, v2, :cond_17

    .line 17104955
    .line 17104956
    :cond_3c
    new-instance v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_17

    .line 17104965
    :cond_45
    return-object v0
.end method


