## classes8/com/dragon/read/social/ideapost/view/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 16973828
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ideapost/view/g$a;->b(Z)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16973833
    new-instance v1, Lyf6/h0;

    .line 16973835
    invoke-direct {v1, p1}, Lyf6/h0;-><init>(Z)V

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ideapost/view/g$a;->b(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16973832
    .line 16973833
    new-instance v1, Lyf6/h0;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lyf6/h0;-><init>(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
[MOD-CHANGED]
.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 67436548
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    iget-object v1, v0, Lqf6/j1;->m:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436555
    iget-object v2, p1, Lzc2/o;->b:Ljava/lang/String;

    .line 67436557
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 67436559
    iget-object v2, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436561
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 67436563
    invoke-interface {v2}, Lfe2/k;->getGroupId()Ljava/lang/String;

    .line 67436566
    move-result-object v2

    .line 67436567
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 67436569
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 67436571
    iget-object p2, p1, Lzc2/o;->e:Ljava/lang/String;

    .line 67436573
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 67436575
    iget-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 67436577
    iget-object v1, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436579
    iget-object v1, v1, Lfe2/i;->a:Lfe2/k;

    .line 67436581
    invoke-interface {v1}, Lfe2/k;->getBookId()Ljava/lang/String;

    .line 67436584
    move-result-object v1

    .line 67436585
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 67436587
    iget-object p2, v0, Lqf6/j1;->m:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436589
    invoke-static {p2}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 67436592
    move-result-object p2

    .line 67436593
    new-instance v1, Lqf6/x0;

    .line 67436595
    invoke-direct {v1, v0, p1, p3}, Lqf6/x0;-><init>(Lqf6/j1;Lzc2/o;Lzc2/h;)V

    .line 67436598
    new-instance p1, Lqf6/y0;

    .line 67436600
    invoke-direct {p1, v1}, Lqf6/y0;-><init>(Lqf6/x0;)V

    .line 67436603
    new-instance p3, Lqf6/z0;

    .line 67436605
    invoke-direct {p3, p4}, Lqf6/z0;-><init>(Lzc2/i;)V

    .line 67436608
    new-instance p4, Lqf6/a1;

    .line 67436610
    invoke-direct {p4, p3}, Lqf6/a1;-><init>(Lqf6/z0;)V

    .line 67436613
    invoke-virtual {p2, p1, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436616
    move-result-object p1

    .line 67436617
    const/4 p2, 0x0

    .line 67436618
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436621
    iget-object p2, v0, Lqf6/j1;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436623
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436626
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 67436547
    .line 67436548
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object v1, v0, Lqf6/j1;->m:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436554
    .line 67436555
    iget-object v2, p1, Lzc2/o;->b:Ljava/lang/String;

    .line 67436556
    .line 67436557
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 67436558
    .line 67436559
    iget-object v2, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436560
    .line 67436561
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 67436562
    .line 67436563
    invoke-interface {v2}, Lfe2/k;->getGroupId()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 67436568
    .line 67436569
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 67436570
    .line 67436571
    iget-object p2, p1, Lzc2/o;->e:Ljava/lang/String;

    .line 67436572
    .line 67436573
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 67436574
    .line 67436575
    iget-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 67436576
    .line 67436577
    iget-object v1, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436578
    .line 67436579
    iget-object v1, v1, Lfe2/i;->a:Lfe2/k;

    .line 67436580
    .line 67436581
    invoke-interface {v1}, Lfe2/k;->getBookId()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 67436586
    .line 67436587
    iget-object p2, v0, Lqf6/j1;->m:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436588
    .line 67436589
    invoke-static {p2}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    new-instance v1, Lqf6/x0;

    .line 67436594
    .line 67436595
    invoke-direct {v1, v0, p1, p3}, Lqf6/x0;-><init>(Lqf6/j1;Lzc2/o;Lzc2/h;)V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance p1, Lqf6/y0;

    .line 67436599
    .line 67436600
    invoke-direct {p1, v1}, Lqf6/y0;-><init>(Lqf6/x0;)V

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance p3, Lqf6/z0;

    .line 67436604
    .line 67436605
    invoke-direct {p3, p4}, Lqf6/z0;-><init>(Lzc2/i;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance p4, Lqf6/a1;

    .line 67436609
    .line 67436610
    invoke-direct {p4, p3}, Lqf6/a1;-><init>(Lqf6/z0;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p2, p1, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    const/4 p2, 0x0

    .line 67436618
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436619
    .line 67436620
    .line 67436621
    iget-object p2, v0, Lqf6/j1;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436622
    .line 67436623
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436624
    .line 67436625
    .line 67436626
    return-void
.end method


.method public final e()Lzc2/l;
[MOD-CHANGED]
.method public final e()Lzc2/l;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 262153
    iget-object v1, v1, Lcj6/a;->b:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 262155
    if-eqz v1, :cond_21

    .line 262157
    new-instance v2, Lzc2/l;

    .line 262159
    invoke-direct {v2}, Lzc2/l;-><init>()V

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_1b

    .line 262168
    iget-object v1, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    iget-object v1, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 262173
    :goto_1d
    iput-object v1, v2, Lzc2/l;->a:Ljava/lang/String;

    .line 262175
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262177
    :cond_21
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262179
    check-cast v0, Lzc2/l;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lzc2/l;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/h;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcj6/a;->b:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 262154
    .line 262155
    if-eqz v1, :cond_21

    .line 262156
    .line 262157
    new-instance v2, Lzc2/l;

    .line 262158
    .line 262159
    invoke-direct {v2}, Lzc2/l;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_1b

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    iget-object v1, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 262172
    .line 262173
    :goto_1d
    iput-object v1, v2, Lzc2/l;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262178
    .line 262179
    check-cast v0, Lzc2/l;

    .line 262180
    .line 262181
    return-object v0
.end method


