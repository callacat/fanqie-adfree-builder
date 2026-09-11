## classes8/bo6/t0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lyc6/g2;Lbo6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyc6/g2;Lbo6/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/g2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Lbo6/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lyc6/c0;-><init>(Lyc6/g2;)V

    .line 33882118
    iput-object p2, p0, Lbo6/t0;->g:Lbo6/c;

    .line 33882120
    const-string p1, "Comment-UgcTopicPostDetailsPresenter"

    .line 33882122
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    iput-object p1, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33882134
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 33882137
    iget-object v0, p2, Lbo6/c;->c:Ljava/lang/String;

    .line 33882139
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 33882141
    iget-object v0, p2, Lbo6/c;->d:Ljava/lang/String;

    .line 33882143
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 33882145
    iget-object v0, p2, Lbo6/c;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882147
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882149
    iget-object v0, p2, Lbo6/c;->a:Ljava/lang/String;

    .line 33882151
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 33882153
    const-wide/16 v0, 0x14

    .line 33882155
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->count:J

    .line 33882157
    iget v0, p2, Lbo6/c;->h:I

    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882162
    move-result-object v0

    .line 33882163
    if-nez v0, :cond_37

    .line 33882165
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882167
    :cond_37
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882169
    iput-object p1, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33882171
    invoke-virtual {p0}, Lbo6/t0;->e()Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_5b

    .line 33882177
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 33882179
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;-><init>()V

    .line 33882182
    iget-object v0, p2, Lbo6/c;->c:Ljava/lang/String;

    .line 33882184
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->bookId:Ljava/lang/String;

    .line 33882186
    iget-object v0, p2, Lbo6/c;->d:Ljava/lang/String;

    .line 33882188
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->groupId:Ljava/lang/String;

    .line 33882190
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882192
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882194
    iget-object p2, p2, Lbo6/c;->a:Ljava/lang/String;

    .line 33882196
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 33882198
    const/4 p2, 0x0

    .line 33882199
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 33882201
    iput-object p1, p0, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyc6/g2;Lbo6/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/g2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Lbo6/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lyc6/c0;-><init>(Lyc6/g2;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lbo6/t0;->g:Lbo6/c;

    .line 33882119
    .line 33882120
    const-string p1, "Comment-UgcTopicPostDetailsPresenter"

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p1, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33882133
    .line 33882134
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p2, Lbo6/c;->c:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object v0, p2, Lbo6/c;->d:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v0, p2, Lbo6/c;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882146
    .line 33882147
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882148
    .line 33882149
    iget-object v0, p2, Lbo6/c;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 33882152
    .line 33882153
    const-wide/16 v0, 0x14

    .line 33882154
    .line 33882155
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->count:J

    .line 33882156
    .line 33882157
    iget v0, p2, Lbo6/c;->h:I

    .line 33882158
    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    if-nez v0, :cond_37

    .line 33882164
    .line 33882165
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882166
    .line 33882167
    :cond_37
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lbo6/t0;->e()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_5b

    .line 33882176
    .line 33882177
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 33882178
    .line 33882179
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p2, Lbo6/c;->c:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->bookId:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-object v0, p2, Lbo6/c;->d:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->groupId:Ljava/lang/String;

    .line 33882189
    .line 33882190
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882191
    .line 33882192
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882193
    .line 33882194
    iget-object p2, p2, Lbo6/c;->a:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 33882197
    .line 33882198
    const/4 p2, 0x0

    .line 33882199
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iput-object p1, p0, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/t0;->g:Lbo6/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/t0;->g:Lbo6/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final f(Lyc6/u;Lyc6/v;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final f(Lyc6/u;Lyc6/v;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33816580
    iget-wide v1, p0, Lyc6/c0;->c:J

    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 33816584
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33816586
    invoke-virtual {p0, v0}, Lbo6/t0;->l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lbo6/x;

    .line 33816592
    invoke-direct {v1}, Lbo6/x;-><init>()V

    .line 33816595
    new-instance v2, Lbo6/i0;

    .line 33816597
    invoke-direct {v2, v1}, Lbo6/i0;-><init>(Lbo6/x;)V

    .line 33816600
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816603
    move-result-object v0

    .line 33816604
    new-instance v1, Lbo6/l0;

    .line 33816606
    invoke-direct {v1, p1}, Lbo6/l0;-><init>(Lyc6/u;)V

    .line 33816609
    new-instance p1, Lbo6/m0;

    .line 33816611
    invoke-direct {p1, v1}, Lbo6/m0;-><init>(Lbo6/l0;)V

    .line 33816614
    new-instance v1, Lbo6/n0;

    .line 33816616
    invoke-direct {v1, p2}, Lbo6/n0;-><init>(Lyc6/v;)V

    .line 33816619
    new-instance p2, Lbo6/o0;

    .line 33816621
    invoke-direct {p2, v1}, Lbo6/o0;-><init>(Lbo6/n0;)V

    .line 33816624
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lyc6/u;Lyc6/v;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33816579
    .line 33816580
    iget-wide v1, p0, Lyc6/c0;->c:J

    .line 33816581
    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lbo6/t0;->l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lbo6/x;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Lbo6/x;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v2, Lbo6/i0;

    .line 33816596
    .line 33816597
    invoke-direct {v2, v1}, Lbo6/i0;-><init>(Lbo6/x;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    new-instance v1, Lbo6/l0;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p1}, Lbo6/l0;-><init>(Lyc6/u;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p1, Lbo6/m0;

    .line 33816610
    .line 33816611
    invoke-direct {p1, v1}, Lbo6/m0;-><init>(Lbo6/l0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v1, Lbo6/n0;

    .line 33816615
    .line 33816616
    invoke-direct {v1, p2}, Lbo6/n0;-><init>(Lyc6/v;)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance p2, Lbo6/o0;

    .line 33816620
    .line 33816621
    invoke-direct {p2, v1}, Lbo6/o0;-><init>(Lbo6/n0;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


.method public final g(Lyc6/t2;Lyc6/y;Lyc6/z;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final g(Lyc6/t2;Lyc6/y;Lyc6/z;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 50593797
    iget p1, p1, Lyc6/t2;->a:I

    .line 50593799
    int-to-long v1, p1

    .line 50593800
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 50593802
    iget-object p1, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 50593804
    invoke-virtual {p0, p1}, Lbo6/t0;->l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 50593807
    move-result-object p1

    .line 50593808
    new-instance v0, Lbo6/e0;

    .line 50593810
    invoke-direct {v0, p2}, Lbo6/e0;-><init>(Lyc6/y;)V

    .line 50593813
    new-instance p2, Lbo6/f0;

    .line 50593815
    invoke-direct {p2, v0}, Lbo6/f0;-><init>(Lbo6/e0;)V

    .line 50593818
    new-instance v0, Lbo6/g0;

    .line 50593820
    invoke-direct {v0, p3}, Lbo6/g0;-><init>(Lyc6/z;)V

    .line 50593823
    new-instance p3, Lbo6/h0;

    .line 50593825
    invoke-direct {p3, v0}, Lbo6/h0;-><init>(Lbo6/g0;)V

    .line 50593828
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lyc6/t2;Lyc6/y;Lyc6/z;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 50593796
    .line 50593797
    iget p1, p1, Lyc6/t2;->a:I

    .line 50593798
    .line 50593799
    int-to-long v1, p1

    .line 50593800
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1}, Lbo6/t0;->l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    new-instance v0, Lbo6/e0;

    .line 50593809
    .line 50593810
    invoke-direct {v0, p2}, Lbo6/e0;-><init>(Lyc6/y;)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p2, Lbo6/f0;

    .line 50593814
    .line 50593815
    invoke-direct {p2, v0}, Lbo6/f0;-><init>(Lbo6/e0;)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance v0, Lbo6/g0;

    .line 50593819
    .line 50593820
    invoke-direct {v0, p3}, Lbo6/g0;-><init>(Lyc6/z;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p3, Lbo6/h0;

    .line 50593824
    .line 50593825
    invoke-direct {p3, v0}, Lbo6/h0;-><init>(Lbo6/g0;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method


.method public final h(Lyc6/r;Lyc6/t;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final h(Lyc6/r;Lyc6/t;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882139
    move-result-object v0

    .line 33882140
    new-instance v1, Lbo6/p0;

    .line 33882142
    invoke-direct {v1}, Lbo6/p0;-><init>()V

    .line 33882145
    new-instance v2, Lbo6/q0;

    .line 33882147
    invoke-direct {v2, v1}, Lbo6/q0;-><init>(Lbo6/p0;)V

    .line 33882150
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882153
    move-result-object v0

    .line 33882154
    new-instance v1, Lbo6/r0;

    .line 33882156
    invoke-direct {v1, p1, p0}, Lbo6/r0;-><init>(Lyc6/r;Lbo6/t0;)V

    .line 33882159
    new-instance p1, Lbo6/s0;

    .line 33882161
    invoke-direct {p1, v1}, Lbo6/s0;-><init>(Lbo6/r0;)V

    .line 33882164
    new-instance v1, Lbo6/y;

    .line 33882166
    invoke-direct {v1, p2}, Lbo6/y;-><init>(Lyc6/t;)V

    .line 33882169
    new-instance p2, Lbo6/z;

    .line 33882171
    invoke-direct {p2, v1}, Lbo6/z;-><init>(Lbo6/y;)V

    .line 33882174
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lyc6/r;Lyc6/t;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 33882115
    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    new-instance v1, Lbo6/p0;

    .line 33882141
    .line 33882142
    invoke-direct {v1}, Lbo6/p0;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v2, Lbo6/q0;

    .line 33882146
    .line 33882147
    invoke-direct {v2, v1}, Lbo6/q0;-><init>(Lbo6/p0;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    new-instance v1, Lbo6/r0;

    .line 33882155
    .line 33882156
    invoke-direct {v1, p1, p0}, Lbo6/r0;-><init>(Lyc6/r;Lbo6/t0;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Lbo6/s0;

    .line 33882160
    .line 33882161
    invoke-direct {p1, v1}, Lbo6/s0;-><init>(Lbo6/r0;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v1, Lbo6/y;

    .line 33882165
    .line 33882166
    invoke-direct {v1, p2}, Lbo6/y;-><init>(Lyc6/t;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p2, Lbo6/z;

    .line 33882170
    .line 33882171
    invoke-direct {p2, v1}, Lbo6/z;-><init>(Lbo6/y;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method


.method public final i(Lyc6/w;Lyc6/x;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final i(Lyc6/w;Lyc6/x;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33816580
    iget-wide v1, p0, Lyc6/c0;->c:J

    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 33816584
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33816586
    invoke-virtual {p0, v0}, Lbo6/t0;->l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lbo6/a0;

    .line 33816592
    invoke-direct {v1, p1}, Lbo6/a0;-><init>(Lyc6/w;)V

    .line 33816595
    new-instance p1, Lbo6/b0;

    .line 33816597
    invoke-direct {p1, v1}, Lbo6/b0;-><init>(Lbo6/a0;)V

    .line 33816600
    new-instance v1, Lbo6/c0;

    .line 33816602
    invoke-direct {v1, p2}, Lbo6/c0;-><init>(Lyc6/x;)V

    .line 33816605
    new-instance p2, Lbo6/d0;

    .line 33816607
    invoke-direct {p2, v1}, Lbo6/d0;-><init>(Lbo6/c0;)V

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lyc6/w;Lyc6/x;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33816579
    .line 33816580
    iget-wide v1, p0, Lyc6/c0;->c:J

    .line 33816581
    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lbo6/t0;->h:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lbo6/t0;->l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lbo6/a0;

    .line 33816591
    .line 33816592
    invoke-direct {v1, p1}, Lbo6/a0;-><init>(Lyc6/w;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p1, Lbo6/b0;

    .line 33816596
    .line 33816597
    invoke-direct {p1, v1}, Lbo6/b0;-><init>(Lbo6/a0;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lbo6/c0;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p2}, Lbo6/c0;-><init>(Lyc6/x;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p2, Lbo6/d0;

    .line 33816606
    .line 33816607
    invoke-direct {p2, v1}, Lbo6/d0;-><init>(Lbo6/c0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    const-string v1, "action_social_reply_id_sync"

    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "key_reply_to_comment_id"

    .line 262162
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262165
    iget-object v1, p0, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 262167
    if-eqz v1, :cond_1b

    .line 262169
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 262171
    :cond_1b
    const-string v1, "key_reply_id"

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "action_social_reply_id_sync"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "key_reply_to_comment_id"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lbo6/t0;->i:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1b

    .line 262168
    .line 262169
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 262170
    .line 262171
    :cond_1b
    const-string v1, "key_reply_id"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lbo6/t0;->m()Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Lbo6/t0;->m()Lcom/dragon/read/rpc/model/NovelComment;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_e

    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-eqz v1, :cond_16

    .line 196625
    iget-object v1, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 196627
    invoke-interface {v1, v0}, Lyc6/g2;->w0(Ljava/lang/Object;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lbo6/t0;->m()Lcom/dragon/read/rpc/model/NovelComment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lbo6/t0;->m()Lcom/dragon/read/rpc/model/NovelComment;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_e

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-eqz v1, :cond_16

    .line 196624
    .line 196625
    iget-object v1, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lyc6/g2;->w0(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentReplyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/NovelCommentReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lbo6/j0;

    .line 17039386
    invoke-direct {v0}, Lbo6/j0;-><init>()V

    .line 17039389
    new-instance v1, Lbo6/k0;

    .line 17039391
    invoke-direct {v1, v0}, Lbo6/k0;-><init>(Lbo6/j0;)V

    .line 17039394
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, ""

    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentReplyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/NovelCommentReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lbo6/j0;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lbo6/j0;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lbo6/k0;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Lbo6/k0;-><init>(Lbo6/j0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public final m()Lcom/dragon/read/rpc/model/NovelComment;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 5

    .prologue
    .line 196608
    const-string v0, "preload_comment"

    .line 196610
    const-class v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196612
    invoke-static {v0, v1}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v2, v1

    .line 196625
    :goto_11
    iget-object v3, p0, Lbo6/t0;->g:Lbo6/c;

    .line 196627
    iget-object v3, v3, Lbo6/c;->a:Ljava/lang/String;

    .line 196629
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    move-result v2

    .line 196633
    if-eqz v2, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v0, v1

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 5

    .prologue
    .line 196608
    const-string v0, "preload_comment"

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v2, v1

    .line 196625
    :goto_11
    iget-object v3, p0, Lbo6/t0;->g:Lbo6/c;

    .line 196626
    .line 196627
    iget-object v3, v3, Lbo6/c;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    if-eqz v2, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v0, v1

    .line 196637
    :goto_1d
    return-object v0
.end method


