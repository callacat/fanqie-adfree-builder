## classes20/ek2/g0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lek2/t0;Lrk2/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lek2/t0;Lrk2/u;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 33882118
    iput-object p1, p0, Lek2/g0;->d:Lek2/t0;

    .line 33882120
    iput-object p2, p0, Lek2/g0;->e:Lrk2/u;

    .line 33882122
    const-string p1, "CSSParaCommentDetailsPresenter"

    .line 33882124
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lek2/g0;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882130
    new-instance p1, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    iput-object p1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882137
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882139
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 33882142
    iput-object p1, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882144
    iget-object v0, p2, Lrk2/u;->f:Ljava/lang/String;

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 33882160
    :goto_30
    if-eqz v0, :cond_35

    .line 33882162
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaCommentMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882167
    :goto_37
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882169
    iget-object v0, p2, Lrk2/u;->c:Ljava/lang/String;

    .line 33882171
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33882173
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882175
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882177
    iget-object v0, p2, Lrk2/u;->d:Ljava/lang/String;

    .line 33882179
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33882181
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882183
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882185
    const/16 v0, 0x14

    .line 33882187
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33882189
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882191
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 33882194
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882196
    iput-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882198
    iget-object p1, p2, Lrk2/u;->b:Ljava/lang/String;

    .line 33882200
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 33882202
    iget-object p1, p2, Lrk2/u;->f:Ljava/lang/String;

    .line 33882204
    if-eqz p1, :cond_64

    .line 33882206
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_65

    .line 33882212
    :cond_64
    const/4 v1, 0x1

    .line 33882213
    :cond_65
    if-nez v1, :cond_6b

    .line 33882215
    iget-object p1, p2, Lrk2/u;->f:Ljava/lang/String;

    .line 33882217
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lek2/t0;Lrk2/u;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lek2/g0;->d:Lek2/t0;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lek2/g0;->e:Lrk2/u;

    .line 33882121
    .line 33882122
    const-string p1, "CSSParaCommentDetailsPresenter"

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lek2/g0;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882129
    .line 33882130
    new-instance p1, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882136
    .line 33882137
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p1, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33882143
    .line 33882144
    iget-object v0, p2, Lrk2/u;->f:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882149
    .line 33882150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 33882160
    :goto_30
    if-eqz v0, :cond_35

    .line 33882161
    .line 33882162
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaCommentMessage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882166
    .line 33882167
    :goto_37
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882168
    .line 33882169
    iget-object v0, p2, Lrk2/u;->c:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33882172
    .line 33882173
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882174
    .line 33882175
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882176
    .line 33882177
    iget-object v0, p2, Lrk2/u;->d:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33882180
    .line 33882181
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882182
    .line 33882183
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882184
    .line 33882185
    const/16 v0, 0x14

    .line 33882186
    .line 33882187
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33882188
    .line 33882189
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882190
    .line 33882191
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33882195
    .line 33882196
    iput-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33882197
    .line 33882198
    iget-object p1, p2, Lrk2/u;->b:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iget-object p1, p2, Lrk2/u;->f:Ljava/lang/String;

    .line 33882203
    .line 33882204
    if-eqz p1, :cond_64

    .line 33882205
    .line 33882206
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_65

    .line 33882211
    .line 33882212
    :cond_64
    const/4 v1, 0x1

    .line 33882213
    :cond_65
    if-nez v1, :cond_6b

    .line 33882214
    .line 33882215
    iget-object p1, p2, Lrk2/u;->f:Ljava/lang/String;

    .line 33882216
    .line 33882217
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lek2/g0;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lek2/g0;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j(Lwc2/g;Lwc2/f;)V
[MOD-CHANGED]
.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947654
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v0, :cond_15

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 33947670
    :goto_16
    const/4 v3, 0x0

    .line 33947671
    if-nez v0, :cond_1a

    .line 33947673
    goto :goto_3a

    .line 33947674
    :cond_1a
    const-class v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947676
    const-string v4, "preload_paragraph_comment_detail"

    .line 33947678
    invoke-static {v0, v4}, Lxf2/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947684
    sget-object v5, Lxf2/g;->c:Ljava/util/HashMap;

    .line 33947686
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    if-nez v0, :cond_2c

    .line 33947691
    goto :goto_3a

    .line 33947692
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947695
    move-result-object v4

    .line 33947696
    iget-object v5, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947698
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33947700
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v4

    .line 33947704
    if-nez v4, :cond_3c

    .line 33947706
    :goto_3a
    move-object v0, v3

    .line 33947707
    goto :goto_67

    .line 33947708
    :cond_3c
    iget-object v4, p0, Lek2/g0;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947710
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947712
    const/4 v6, 0x4

    .line 33947713
    const-string v7, "\u6bb5\u8bc4\u8be6\u60c5\u6570\u636e\u900f\u4f20"

    .line 33947715
    invoke-virtual {v4, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    invoke-virtual {p0}, Lek2/g0;->r()V

    .line 33947721
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947723
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947726
    move-result-object v4

    .line 33947727
    new-instance v5, Lek2/t;

    .line 33947729
    invoke-direct {v5, p2, v0}, Lek2/t;-><init>(Lwc2/f;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 33947732
    new-instance v0, Lek2/u;

    .line 33947734
    invoke-direct {v0, v5}, Lek2/u;-><init>(Lek2/t;)V

    .line 33947737
    new-instance v5, Lek2/v;

    .line 33947739
    invoke-direct {v5}, Lek2/v;-><init>()V

    .line 33947742
    new-instance v6, Lek2/w;

    .line 33947744
    invoke-direct {v6, v5}, Lek2/w;-><init>(Lek2/v;)V

    .line 33947747
    invoke-virtual {v4, v0, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947750
    move-result-object v0

    .line 33947751
    :goto_67
    if-eqz v0, :cond_6a

    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    new-instance v0, Lse2/a;

    .line 33947756
    const-string v4, "para_reply_list"

    .line 33947758
    invoke-direct {v0, v4}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33947761
    iput-boolean v2, p0, Lek2/g0;->h:Z

    .line 33947763
    iput-object v3, p0, Lek2/g0;->i:Ljava/lang/String;

    .line 33947765
    iget-object v4, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947767
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33947769
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947771
    iput-boolean v1, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33947773
    iget-object v1, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947775
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947786
    move-result-object v1

    .line 33947787
    new-instance v3, Lek2/a0;

    .line 33947789
    invoke-direct {v3, p0}, Lek2/a0;-><init>(Lek2/g0;)V

    .line 33947792
    new-instance v4, Lek2/b0;

    .line 33947794
    invoke-direct {v4, v3}, Lek2/b0;-><init>(Lek2/a0;)V

    .line 33947797
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947808
    move-result-object v1

    .line 33947809
    new-instance v3, Lek2/c0;

    .line 33947811
    invoke-direct {v3, v0, p0, p2}, Lek2/c0;-><init>(Lse2/a;Lek2/g0;Lwc2/f;)V

    .line 33947814
    new-instance p2, Lek2/d0;

    .line 33947816
    invoke-direct {p2, v3}, Lek2/d0;-><init>(Lek2/c0;)V

    .line 33947819
    new-instance v3, Lek2/e0;

    .line 33947821
    invoke-direct {v3, v0, p0, p1}, Lek2/e0;-><init>(Lse2/a;Lek2/g0;Lwc2/g;)V

    .line 33947824
    new-instance p1, Lek2/f0;

    .line 33947826
    invoke-direct {p1, v3}, Lek2/f0;-><init>(Lek2/e0;)V

    .line 33947829
    invoke-virtual {v1, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33947655
    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v0, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 33947670
    :goto_16
    const/4 v3, 0x0

    .line 33947671
    if-nez v0, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_3a

    .line 33947674
    :cond_1a
    const-class v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947675
    .line 33947676
    const-string v4, "preload_paragraph_comment_detail"

    .line 33947677
    .line 33947678
    invoke-static {v0, v4}, Lxf2/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947683
    .line 33947684
    sget-object v5, Lxf2/g;->c:Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    if-nez v0, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_3a

    .line 33947692
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    iget-object v5, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947697
    .line 33947698
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-nez v4, :cond_3c

    .line 33947705
    .line 33947706
    :goto_3a
    move-object v0, v3

    .line 33947707
    goto :goto_67

    .line 33947708
    :cond_3c
    iget-object v4, p0, Lek2/g0;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947709
    .line 33947710
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    const/4 v6, 0x4

    .line 33947713
    const-string v7, "\u6bb5\u8bc4\u8be6\u60c5\u6570\u636e\u900f\u4f20"

    .line 33947714
    .line 33947715
    invoke-virtual {v4, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Lek2/g0;->r()V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947722
    .line 33947723
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    new-instance v5, Lek2/t;

    .line 33947728
    .line 33947729
    invoke-direct {v5, p2, v0}, Lek2/t;-><init>(Lwc2/f;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v0, Lek2/u;

    .line 33947733
    .line 33947734
    invoke-direct {v0, v5}, Lek2/u;-><init>(Lek2/t;)V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance v5, Lek2/v;

    .line 33947738
    .line 33947739
    invoke-direct {v5}, Lek2/v;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v6, Lek2/w;

    .line 33947743
    .line 33947744
    invoke-direct {v6, v5}, Lek2/w;-><init>(Lek2/v;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v4, v0, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    :goto_67
    if-eqz v0, :cond_6a

    .line 33947752
    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    new-instance v0, Lse2/a;

    .line 33947755
    .line 33947756
    const-string v4, "para_reply_list"

    .line 33947757
    .line 33947758
    invoke-direct {v0, v4}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iput-boolean v2, p0, Lek2/g0;->h:Z

    .line 33947762
    .line 33947763
    iput-object v3, p0, Lek2/g0;->i:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iget-object v4, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947766
    .line 33947767
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947770
    .line 33947771
    iput-boolean v1, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33947772
    .line 33947773
    iget-object v1, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947774
    .line 33947775
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    new-instance v3, Lek2/a0;

    .line 33947788
    .line 33947789
    invoke-direct {v3, p0}, Lek2/a0;-><init>(Lek2/g0;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v4, Lek2/b0;

    .line 33947793
    .line 33947794
    invoke-direct {v4, v3}, Lek2/b0;-><init>(Lek2/a0;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    new-instance v3, Lek2/c0;

    .line 33947810
    .line 33947811
    invoke-direct {v3, v0, p0, p2}, Lek2/c0;-><init>(Lse2/a;Lek2/g0;Lwc2/f;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance p2, Lek2/d0;

    .line 33947815
    .line 33947816
    invoke-direct {p2, v3}, Lek2/d0;-><init>(Lek2/c0;)V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v3, Lek2/e0;

    .line 33947820
    .line 33947821
    invoke-direct {v3, v0, p0, p1}, Lek2/e0;-><init>(Lse2/a;Lek2/g0;Lwc2/g;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p1, Lek2/f0;

    .line 33947825
    .line 33947826
    invoke-direct {p1, v3}, Lek2/f0;-><init>(Lek2/e0;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v1, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void
.end method


.method public bridge synthetic l(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic l(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lek2/g0;->s(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic l(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lek2/g0;->s(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816580
    iget-object v1, p0, Lek2/g0;->i:Ljava/lang/String;

    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33816584
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33816589
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816591
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816593
    new-instance v0, Lse2/a;

    .line 33816595
    const-string v1, "para_reply_list"

    .line 33816597
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    iput v1, v0, Lse2/a;->b:I

    .line 33816603
    iget-object v1, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816605
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33816608
    move-result-object v1

    .line 33816609
    new-instance v3, Lek2/m;

    .line 33816611
    invoke-direct {v3, v0, p0, p1}, Lek2/m;-><init>(Lse2/a;Lek2/g0;Lwc2/a;)V

    .line 33816614
    new-instance p1, Lek2/x;

    .line 33816616
    invoke-direct {p1, v3}, Lek2/x;-><init>(Lek2/m;)V

    .line 33816619
    new-instance v3, Lek2/y;

    .line 33816621
    invoke-direct {v3, v0, p0, p2}, Lek2/y;-><init>(Lse2/a;Lek2/g0;Lwc2/e;)V

    .line 33816624
    new-instance p2, Lek2/z;

    .line 33816626
    invoke-direct {p2, v3}, Lek2/z;-><init>(Lek2/y;)V

    .line 33816629
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lek2/g0;->i:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33816588
    .line 33816589
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816590
    .line 33816591
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33816592
    .line 33816593
    new-instance v0, Lse2/a;

    .line 33816594
    .line 33816595
    const-string v1, "para_reply_list"

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    iput v1, v0, Lse2/a;->b:I

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33816604
    .line 33816605
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    new-instance v3, Lek2/m;

    .line 33816610
    .line 33816611
    invoke-direct {v3, v0, p0, p1}, Lek2/m;-><init>(Lse2/a;Lek2/g0;Lwc2/a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p1, Lek2/x;

    .line 33816615
    .line 33816616
    invoke-direct {p1, v3}, Lek2/x;-><init>(Lek2/m;)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance v3, Lek2/y;

    .line 33816620
    .line 33816621
    invoke-direct {v3, v0, p0, p2}, Lek2/y;-><init>(Lse2/a;Lek2/g0;Lwc2/e;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p2, Lek2/z;

    .line 33816625
    .line 33816626
    invoke-direct {p2, v3}, Lek2/z;-><init>(Lek2/y;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object p1
.end method


.method public final p(Lwc2/u;Lwc2/d;)V
[MOD-CHANGED]
.method public final p(Lwc2/u;Lwc2/d;)V
    .registers 8

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance p1, Ljava/util/ArrayList;

    .line 33882116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    iget-object v1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882131
    move-result v1

    .line 33882132
    xor-int/lit8 v1, v1, 0x1

    .line 33882134
    if-eqz v1, :cond_38

    .line 33882136
    iget-object v1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882138
    check-cast v1, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v1, :cond_38

    .line 33882147
    iget-object v3, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882149
    check-cast v3, Ljava/util/ArrayList;

    .line 33882151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    const/4 v4, 0x5

    .line 33882156
    if-ge v2, v4, :cond_32

    .line 33882158
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 33882167
    goto :goto_21

    .line 33882168
    :cond_38
    iget-object v1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882170
    check-cast v1, Ljava/util/ArrayList;

    .line 33882172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882175
    iget-object v1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882177
    check-cast v1, Ljava/util/ArrayList;

    .line 33882179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882182
    iget-object v0, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882184
    check-cast v0, Ljava/util/ArrayList;

    .line 33882186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882189
    move-result v0

    .line 33882190
    xor-int/lit8 v0, v0, 0x1

    .line 33882192
    if-eqz v0, :cond_58

    .line 33882194
    new-instance v0, Lwc2/u;

    .line 33882196
    invoke-direct {v0}, Lwc2/u;-><init>()V

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v0, 0x0

    .line 33882201
    :goto_59
    invoke-virtual {p2, p1, v0}, Lwc2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lwc2/u;Lwc2/d;)V
    .registers 8

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    new-instance p1, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882125
    .line 33882126
    check-cast v1, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    xor-int/lit8 v1, v1, 0x1

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_38

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882137
    .line 33882138
    check-cast v1, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v1, :cond_38

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882148
    .line 33882149
    check-cast v3, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    const/4 v4, 0x5

    .line 33882156
    if-ge v2, v4, :cond_32

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 33882166
    .line 33882167
    goto :goto_21

    .line 33882168
    :cond_38
    iget-object v1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882169
    .line 33882170
    check-cast v1, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v1, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882176
    .line 33882177
    check-cast v1, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lek2/g0;->g:Ljava/util/List;

    .line 33882183
    .line 33882184
    check-cast v0, Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    xor-int/lit8 v0, v0, 0x1

    .line 33882191
    .line 33882192
    if-eqz v0, :cond_58

    .line 33882193
    .line 33882194
    new-instance v0, Lwc2/u;

    .line 33882195
    .line 33882196
    invoke-direct {v0}, Lwc2/u;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v0, 0x0

    .line 33882201
    :goto_59
    invoke-virtual {p2, p1, v0}, Lwc2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final q(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_2c

    .line 33816595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_2c

    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 33816611
    new-instance v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816613
    invoke-direct {v2, v1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 33816616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    goto :goto_17

    .line 33816620
    :cond_2c
    if-eqz p2, :cond_3d

    .line 33816622
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 33816624
    iget-object p2, p0, Lek2/g0;->d:Lek2/t0;

    .line 33816626
    invoke-interface {p2}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    invoke-static {v0, p2}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33816636
    move-result-object v0

    .line 33816637
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_2c

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_2c

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 33816610
    .line 33816611
    new-instance v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816612
    .line 33816613
    invoke-direct {v2, v1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_17

    .line 33816620
    :cond_2c
    if-eqz p2, :cond_3d

    .line 33816621
    .line 33816622
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 33816623
    .line 33816624
    iget-object p2, p0, Lek2/g0;->d:Lek2/t0;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {v0, p2}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object v0

    .line 33816637
    :cond_3d
    return-object v0
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lek2/g0;->k:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_d

    .line 327690
    new-instance v0, Lur2/s;

    .line 327692
    return-void

    .line 327693
    :cond_d
    sget v0, Lur2/c;->a:I

    .line 327695
    :cond_f
    new-instance v0, Lse2/a;

    .line 327697
    const-string v1, "para_reply_list"

    .line 327699
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput-boolean v1, p0, Lek2/g0;->h:Z

    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lek2/g0;->i:Ljava/lang/String;

    .line 327708
    iget-object v2, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 327710
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 327712
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 327714
    const/4 v2, 0x1

    .line 327715
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 327717
    iget-object v1, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 327719
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327730
    move-result-object v1

    .line 327731
    new-instance v2, Lek2/n;

    .line 327733
    invoke-direct {v2, p0}, Lek2/n;-><init>(Lek2/g0;)V

    .line 327736
    new-instance v3, Lek2/o;

    .line 327738
    invoke-direct {v3, v2}, Lek2/o;-><init>(Lek2/n;)V

    .line 327741
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327752
    move-result-object v1

    .line 327753
    new-instance v2, Lek2/p;

    .line 327755
    invoke-direct {v2, v0, p0}, Lek2/p;-><init>(Lse2/a;Lek2/g0;)V

    .line 327758
    new-instance v3, Lek2/q;

    .line 327760
    invoke-direct {v3, v2}, Lek2/q;-><init>(Lek2/p;)V

    .line 327763
    new-instance v2, Lek2/r;

    .line 327765
    invoke-direct {v2, v0, p0}, Lek2/r;-><init>(Lse2/a;Lek2/g0;)V

    .line 327768
    new-instance v0, Lek2/s;

    .line 327770
    invoke-direct {v0, v2}, Lek2/s;-><init>(Lek2/r;)V

    .line 327773
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lek2/g0;->k:Lio/reactivex/disposables/Disposable;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lek2/g0;->k:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_d

    .line 327689
    .line 327690
    new-instance v0, Lur2/s;

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    sget v0, Lur2/c;->a:I

    .line 327694
    .line 327695
    :cond_f
    new-instance v0, Lse2/a;

    .line 327696
    .line 327697
    const-string v1, "para_reply_list"

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput-boolean v1, p0, Lek2/g0;->h:Z

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lek2/g0;->i:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v2, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 327709
    .line 327710
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 327716
    .line 327717
    iget-object v1, p0, Lek2/g0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 327718
    .line 327719
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    new-instance v2, Lek2/n;

    .line 327732
    .line 327733
    invoke-direct {v2, p0}, Lek2/n;-><init>(Lek2/g0;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v3, Lek2/o;

    .line 327737
    .line 327738
    invoke-direct {v3, v2}, Lek2/o;-><init>(Lek2/n;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    new-instance v2, Lek2/p;

    .line 327754
    .line 327755
    invoke-direct {v2, v0, p0}, Lek2/p;-><init>(Lse2/a;Lek2/g0;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Lek2/q;

    .line 327759
    .line 327760
    invoke-direct {v3, v2}, Lek2/q;-><init>(Lek2/p;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Lek2/r;

    .line 327764
    .line 327765
    invoke-direct {v2, v0, p0}, Lek2/r;-><init>(Lse2/a;Lek2/g0;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v0, Lek2/s;

    .line 327769
    .line 327770
    invoke-direct {v0, v2}, Lek2/s;-><init>(Lek2/r;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lek2/g0;->k:Lio/reactivex/disposables/Disposable;

    .line 327778
    .line 327779
    return-void
.end method


.method public s(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public s(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 16973830
    iget-object v2, p0, Lek2/g0;->d:Lek2/t0;

    .line 16973832
    invoke-interface {v2}, Lwc2/s;->getAttachContext()Landroid/content/Context;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v2, v0}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 16973842
    move-result-object v0

    .line 16973843
    iget-object v1, p0, Lek2/g0;->m:Ljava/lang/String;

    .line 16973845
    check-cast v0, Lub6/r;

    .line 16973847
    const-string v2, "server_recommend_info"

    .line 16973849
    invoke-virtual {v0, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 16973852
    invoke-super {p0, p1}, Lwc2/n;->l(Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lek2/g0;->d:Lek2/t0;

    .line 16973831
    .line 16973832
    invoke-interface {v2}, Lwc2/s;->getAttachContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2, v0}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iget-object v1, p0, Lek2/g0;->m:Ljava/lang/String;

    .line 16973844
    .line 16973845
    check-cast v0, Lub6/r;

    .line 16973846
    .line 16973847
    const-string v2, "server_recommend_info"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-super {p0, p1}, Lwc2/n;->l(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


