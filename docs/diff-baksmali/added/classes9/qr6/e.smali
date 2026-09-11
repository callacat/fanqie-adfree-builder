.class public final Lqr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6/h$a;


# instance fields
.field public final synthetic a:Lqr6/d;


# direct methods
.method public constructor <init>(Lqr6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr6/e;->a:Lqr6/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lqr6/e;->a:Lqr6/d;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_17

    .line 17104912
    iget-object v0, p0, Lqr6/e;->a:Lqr6/d;

    .line 17104914
    iget-object v0, v0, Lqr6/d;->I:Lqr6/d$a;

    .line 17104916
    invoke-interface {v0}, Lqr6/d$a;->b()V

    .line 17104919
    :cond_17
    iget-object v0, p0, Lqr6/e;->a:Lqr6/d;

    .line 17104921
    iget v1, v0, Lqr6/d;->T:I

    .line 17104923
    if-eqz p1, :cond_1f

    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, -0x1

    .line 17104928
    :goto_20
    add-int/2addr v1, p1

    .line 17104929
    iput v1, v0, Lqr6/d;->T:I

    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104935
    move-result p1

    .line 17104936
    iput p1, v0, Lqr6/d;->T:I

    .line 17104938
    iget-object p1, v0, Lqr6/d;->I:Lqr6/d$a;

    .line 17104940
    invoke-interface {p1, v1}, Lqr6/d$a;->d(I)V

    .line 17104943
    iget-object p1, p0, Lqr6/e;->a:Lqr6/d;

    .line 17104945
    iget-boolean v0, p1, Lqr6/d;->K:Z

    .line 17104947
    if-eqz v0, :cond_45

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Las2/c;->getCurrentStatus()I

    .line 17104956
    move-result p1

    .line 17104957
    const/4 v0, 0x3

    .line 17104958
    if-ne p1, v0, :cond_45

    .line 17104960
    iget-object p1, p0, Lqr6/e;->a:Lqr6/d;

    .line 17104962
    invoke-virtual {p1}, Lcd2/b;->Z0()V

    .line 17104965
    :cond_45
    return-void
.end method

.method public final d(Lzc2/o;ILzc2/h;Lzc2/i;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p0, Lqr6/e;->a:Lqr6/d;

    .line 67436548
    iget-object v0, v0, Lqr6/d;->Q:Lrr6/p;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    iget-object v1, v0, Lrr6/p;->o:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

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
    new-instance p2, Lse2/a;

    .line 67436589
    const-string v1, "story_post_reply_list"

    .line 67436591
    invoke-direct {p2, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 67436594
    iget-boolean v1, p1, Lzc2/o;->h:Z

    .line 67436596
    iput v1, p2, Lse2/a;->b:I

    .line 67436598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436601
    move-result-wide v1

    .line 67436602
    iput-wide v1, v0, Lrr6/p;->s:J

    .line 67436604
    iget-object v1, v0, Lrr6/p;->o:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436606
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 67436609
    move-result-object v1

    .line 67436610
    new-instance v2, Lrr6/c;

    .line 67436612
    invoke-direct {v2, v0, p2, p1, p3}, Lrr6/c;-><init>(Lrr6/p;Lse2/a;Lzc2/o;Lzc2/h;)V

    .line 67436615
    new-instance p1, Lrr6/d;

    .line 67436617
    invoke-direct {p1, v2}, Lrr6/d;-><init>(Lrr6/c;)V

    .line 67436620
    new-instance p3, Lrr6/e;

    .line 67436622
    invoke-direct {p3, p2, v0, p4}, Lrr6/e;-><init>(Lse2/a;Lrr6/p;Lzc2/i;)V

    .line 67436625
    new-instance p2, Lrr6/f;

    .line 67436627
    invoke-direct {p2, p3}, Lrr6/f;-><init>(Lrr6/e;)V

    .line 67436630
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436633
    move-result-object p1

    .line 67436634
    const/4 p2, 0x0

    .line 67436635
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436638
    iget-object p2, v0, Lrr6/p;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436640
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436643
    return-void
.end method

.method public final e()Lzc2/l;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    iget-object v1, p0, Lqr6/e;->a:Lqr6/d;

    .line 262151
    iget-object v1, v1, Lqr6/d;->H:Lqr6/v;

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
