## classes20/com/dragon/community/impl/detail/famousscene/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/detail/famousscene/m$a;->b(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/detail/famousscene/m$a;->b(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->x:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->x:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
[MOD-CHANGED]
.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 67436548
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    iget-object v1, v0, Lkk2/x0;->h:Lkk2/i0;

    .line 67436555
    invoke-virtual {v1}, Lkk2/i0;->c()Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436558
    move-result-object v1

    .line 67436559
    iget-object v2, p1, Lzc2/o;->b:Ljava/lang/String;

    .line 67436561
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 67436563
    iget-object v2, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436565
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 67436567
    invoke-interface {v2}, Lfe2/k;->getGroupId()Ljava/lang/String;

    .line 67436570
    move-result-object v2

    .line 67436571
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 67436573
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 67436575
    iget-object p2, p1, Lzc2/o;->e:Ljava/lang/String;

    .line 67436577
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 67436579
    iget-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 67436581
    iget-object v2, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436583
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 67436585
    invoke-interface {v2}, Lfe2/k;->getBookId()Ljava/lang/String;

    .line 67436588
    move-result-object v2

    .line 67436589
    iput-object v2, p2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 67436591
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 67436594
    move-result-object p2

    .line 67436595
    new-instance v1, Lkk2/u0;

    .line 67436597
    invoke-direct {v1, v0, p1, p3}, Lkk2/u0;-><init>(Lkk2/x0;Lzc2/o;Lzc2/h;)V

    .line 67436600
    new-instance p1, Lkk2/v0;

    .line 67436602
    invoke-direct {p1, v1}, Lkk2/v0;-><init>(Lkk2/u0;)V

    .line 67436605
    new-instance p3, Lkk2/l0;

    .line 67436607
    invoke-direct {p3, v0, p4}, Lkk2/l0;-><init>(Lkk2/x0;Lzc2/i;)V

    .line 67436610
    new-instance p4, Lkk2/m0;

    .line 67436612
    invoke-direct {p4, p3}, Lkk2/m0;-><init>(Lkk2/l0;)V

    .line 67436615
    invoke-virtual {p2, p1, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436618
    move-result-object p1

    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436623
    iget-object p2, v0, Lkk2/x0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436625
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436628
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
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 67436547
    .line 67436548
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object v1, v0, Lkk2/x0;->h:Lkk2/i0;

    .line 67436554
    .line 67436555
    invoke-virtual {v1}, Lkk2/i0;->c()Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    iget-object v2, p1, Lzc2/o;->b:Ljava/lang/String;

    .line 67436560
    .line 67436561
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 67436562
    .line 67436563
    iget-object v2, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436564
    .line 67436565
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 67436566
    .line 67436567
    invoke-interface {v2}, Lfe2/k;->getGroupId()Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2

    .line 67436571
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 67436572
    .line 67436573
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 67436574
    .line 67436575
    iget-object p2, p1, Lzc2/o;->e:Ljava/lang/String;

    .line 67436576
    .line 67436577
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 67436578
    .line 67436579
    iget-object p2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 67436580
    .line 67436581
    iget-object v2, p1, Lzc2/o;->a:Lfe2/i;

    .line 67436582
    .line 67436583
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 67436584
    .line 67436585
    invoke-interface {v2}, Lfe2/k;->getBookId()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v2

    .line 67436589
    iput-object v2, p2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 67436590
    .line 67436591
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    new-instance v1, Lkk2/u0;

    .line 67436596
    .line 67436597
    invoke-direct {v1, v0, p1, p3}, Lkk2/u0;-><init>(Lkk2/x0;Lzc2/o;Lzc2/h;)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p1, Lkk2/v0;

    .line 67436601
    .line 67436602
    invoke-direct {p1, v1}, Lkk2/v0;-><init>(Lkk2/u0;)V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance p3, Lkk2/l0;

    .line 67436606
    .line 67436607
    invoke-direct {p3, v0, p4}, Lkk2/l0;-><init>(Lkk2/x0;Lzc2/i;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p4, Lkk2/m0;

    .line 67436611
    .line 67436612
    invoke-direct {p4, p3}, Lkk2/m0;-><init>(Lkk2/l0;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p2, p1, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p2, v0, Lkk2/x0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436624
    .line 67436625
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436626
    .line 67436627
    .line 67436628
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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 262153
    iget-object v1, v1, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/n;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 262152
    .line 262153
    iget-object v1, v1, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

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


