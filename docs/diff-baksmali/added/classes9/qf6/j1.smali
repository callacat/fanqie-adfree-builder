.class public final Lqf6/j1;
.super Lwc2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf6/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc2/n<",
        "Luf6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lyf6/a;

.field public final e:Luf6/b;

.field public final f:Lzc2/m;

.field public final g:Lqf6/t1;

.field public final h:Lyf6/i0;

.field public final i:Lqf6/j0;

.field public j:Lcom/dragon/read/saas/ugc/model/UgcForum;

.field public k:Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

.field public l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

.field public final m:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

.field public final n:Lio/reactivex/disposables/CompositeDisposable;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public u:Z

.field public v:Luf6/c;

.field public w:Z

.field public x:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqf6/j1$a;

    return-void
.end method

.method public constructor <init>(Lyf6/a;Luf6/b;Lzc2/n;Lqf6/t1;Lyf6/i0;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 84213766
    iput-object p1, p0, Lqf6/j1;->d:Lyf6/a;

    .line 84213768
    iput-object p2, p0, Lqf6/j1;->e:Luf6/b;

    .line 84213770
    iput-object p3, p0, Lqf6/j1;->f:Lzc2/m;

    .line 84213772
    iput-object p4, p0, Lqf6/j1;->g:Lqf6/t1;

    .line 84213774
    iput-object p5, p0, Lqf6/j1;->h:Lyf6/i0;

    .line 84213776
    new-instance p1, Lqf6/j0;

    .line 84213778
    invoke-direct {p1, p2}, Lqf6/j0;-><init>(Luf6/b;)V

    .line 84213781
    iput-object p1, p0, Lqf6/j1;->i:Lqf6/j0;

    .line 84213783
    invoke-virtual {p1}, Lqf6/j0;->d()Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 84213786
    move-result-object p2

    .line 84213787
    iput-object p2, p0, Lqf6/j1;->k:Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 84213789
    invoke-virtual {p1}, Lqf6/j0;->b()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 84213792
    move-result-object p2

    .line 84213793
    iput-object p2, p0, Lqf6/j1;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 84213795
    new-instance p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 84213797
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 84213800
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 84213803
    move-result p3

    .line 84213804
    iput p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->appID:I

    .line 84213806
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 84213808
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 84213810
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84213812
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84213814
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84213816
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 84213818
    iget-object p1, p1, Lqf6/j0;->a:Luf6/b;

    .line 84213820
    iget-object p1, p1, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 84213822
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 84213824
    new-instance p1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 84213826
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 84213829
    iput-object p1, p2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 84213831
    iput-object p2, p0, Lqf6/j1;->m:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 84213833
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 84213835
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84213838
    iput-object p1, p0, Lqf6/j1;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 84213840
    new-instance p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 84213842
    sget-object p2, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_LOADING:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 84213844
    const/4 p3, 0x1

    .line 84213845
    const-wide/16 p4, 0x0

    .line 84213847
    invoke-direct {p1, p4, p5, p2, p3}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;-><init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;Z)V

    .line 84213850
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84213853
    move-result-object p1

    .line 84213854
    iget-object p2, p0, Lqf6/j1;->d:Lyf6/a;

    .line 84213856
    const/4 p3, 0x0

    .line 84213857
    invoke-interface {p2, p1, p3}, Lyf6/a;->P(Ljava/util/List;Z)V

    .line 84213860
    return-void
.end method

.method public static q(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const-string v1, "\ufffc"

    .line 33882114
    const-string v2, ""

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    const/4 v4, 0x4

    .line 33882118
    const/4 v5, 0x0

    .line 33882119
    move-object v0, p0

    .line 33882120
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Lkotlin/text/Regex;

    .line 33882126
    const-string v2, "\\n"

    .line 33882128
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33882131
    const-string v2, " "

    .line 33882133
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    sget-object v1, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 33882139
    if-ne p1, v1, :cond_2c

    .line 33882141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882143
    const-string p1, "\u5f15\u81ea "

    .line 33882145
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p0

    .line 33882155
    return-object p0

    .line 33882156
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882159
    move-result p1

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    if-nez p1, :cond_36

    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    const-string v3, ""

    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882171
    goto :goto_62

    .line 33882172
    :cond_3c
    const-string p1, "\u201c"

    .line 33882174
    const/4 v4, 0x2

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    invoke-static {v0, p1, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882179
    move-result v6

    .line 33882180
    if-eqz v6, :cond_5c

    .line 33882182
    const-string v6, "\u201d"

    .line 33882184
    invoke-static {v0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882187
    move-result v4

    .line 33882188
    if-eqz v4, :cond_5c

    .line 33882190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882193
    move-result p0

    .line 33882194
    sub-int/2addr p0, v2

    .line 33882195
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    move-object v3, p0

    .line 33882203
    goto :goto_62

    .line 33882204
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882209
    move-result-object v3

    .line 33882210
    :goto_62
    return-object v3
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqf6/j1;->o:Z

    .line 2
    return v0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 196618
    iput-object v0, p0, Lqf6/j1;->v:Luf6/c;

    .line 196620
    invoke-super {p0}, Lwc2/n;->h()V

    .line 196623
    iget-object v0, p0, Lqf6/j1;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196628
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    iput-object v0, p0, Lqf6/j1;->p:Ljava/lang/String;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    iput-boolean v1, p0, Lqf6/j1;->o:Z

    .line 33947656
    iput-boolean v1, p0, Lqf6/j1;->r:Z

    .line 33947658
    iput-boolean v1, p0, Lqf6/j1;->q:Z

    .line 33947660
    iput-object v0, p0, Lqf6/j1;->s:Ljava/util/List;

    .line 33947662
    const-wide/16 v2, 0x0

    .line 33947664
    iput-wide v2, p0, Lqf6/j1;->t:J

    .line 33947666
    iput-boolean v1, p0, Lqf6/j1;->u:Z

    .line 33947668
    iput-object v0, p0, Lqf6/j1;->v:Luf6/c;

    .line 33947670
    iput-boolean v1, p0, Lqf6/j1;->w:Z

    .line 33947672
    iget-object v2, p0, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 33947674
    if-eqz v2, :cond_1f

    .line 33947676
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947679
    :cond_1f
    iput-object v0, p0, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 33947681
    iget-object v0, p0, Lqf6/j1;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947683
    const-string v2, ""

    .line 33947685
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    iput-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33947692
    iget-object v3, p0, Lqf6/j1;->e:Luf6/b;

    .line 33947694
    iget-object v4, v3, Lcj6/a;->a:Ljava/util/List;

    .line 33947696
    iput-object v4, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33947698
    sget-object v0, Lvf6/k;->a:Lvf6/k;

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    sget-object v0, Lvf6/k;->d:Lkotlin/Lazy;

    .line 33947708
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947711
    move-result-object v4

    .line 33947712
    check-cast v4, Ljava/util/Map;

    .line 33947714
    const-string v5, "comment_request"

    .line 33947716
    invoke-static {v3, v5}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Lvf6/k$a;

    .line 33947726
    if-eqz v3, :cond_ac

    .line 33947728
    iget-boolean v4, v3, Lvf6/k$a;->b:Z

    .line 33947730
    if-nez v4, :cond_58

    .line 33947732
    iget-boolean v6, v3, Lvf6/k$a;->c:Z

    .line 33947734
    if-eqz v6, :cond_ac

    .line 33947736
    :cond_58
    if-eqz v4, :cond_5f

    .line 33947738
    iget-object v4, p0, Lqf6/j1;->d:Lyf6/a;

    .line 33947740
    invoke-interface {v4}, Lyf6/a;->n0()V

    .line 33947743
    :cond_5f
    iget-object v4, p0, Lqf6/j1;->e:Luf6/b;

    .line 33947745
    new-instance v6, Lqf6/j1$b;

    .line 33947747
    invoke-direct {v6, p0, p1, p2}, Lqf6/j1$b;-><init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947750
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947753
    invoke-static {v4, v5}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljava/util/Map;

    .line 33947763
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    move-result-object v0

    .line 33947767
    check-cast v0, Lvf6/k$a;

    .line 33947769
    if-nez v0, :cond_7c

    .line 33947771
    goto :goto_a1

    .line 33947772
    :cond_7c
    iget-boolean v5, v0, Lvf6/k$a;->b:Z

    .line 33947774
    if-eqz v5, :cond_8c

    .line 33947776
    sget-object v0, Lvf6/k;->e:Lkotlin/Lazy;

    .line 33947778
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947781
    move-result-object v0

    .line 33947782
    check-cast v0, Ljava/util/Map;

    .line 33947784
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    goto :goto_a1

    .line 33947788
    :cond_8c
    iget-boolean v4, v0, Lvf6/k$a;->c:Z

    .line 33947790
    if-eqz v4, :cond_9a

    .line 33947792
    iget-object v0, v0, Lvf6/k$a;->d:Ljava/lang/Object;

    .line 33947794
    check-cast v0, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 33947796
    if-eqz v0, :cond_a1

    .line 33947798
    invoke-virtual {v6, v0}, Lqf6/j1$b;->b(Ljava/lang/Object;)V

    .line 33947801
    goto :goto_a1

    .line 33947802
    :cond_9a
    iget-object v0, v0, Lvf6/k$a;->e:Ljava/lang/Throwable;

    .line 33947804
    if-eqz v0, :cond_a1

    .line 33947806
    invoke-virtual {v6, v0}, Lqf6/j1$b;->a(Ljava/lang/Throwable;)V

    .line 33947809
    :cond_a1
    :goto_a1
    iget-object v0, v3, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 33947811
    if-eqz v0, :cond_ac

    .line 33947813
    iget-object p1, v3, Lvf6/k$a;->a:Ljava/lang/Object;

    .line 33947815
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947817
    iput-object p1, p0, Lqf6/j1;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947819
    return-object v0

    .line 33947820
    :cond_ac
    iget-object v0, p0, Lqf6/j1;->d:Lyf6/a;

    .line 33947822
    invoke-interface {v0}, Lyf6/a;->n0()V

    .line 33947825
    iget-object v0, p0, Lqf6/j1;->i:Lqf6/j0;

    .line 33947827
    iget-object v3, p0, Lqf6/j1;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947829
    invoke-virtual {v0, v3}, Lqf6/j0;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33947832
    move-result-object v0

    .line 33947833
    new-instance v3, Lqf6/q0;

    .line 33947835
    invoke-direct {v3, p0}, Lqf6/q0;-><init>(Lqf6/j1;)V

    .line 33947838
    new-instance v4, Lqf6/r0;

    .line 33947840
    invoke-direct {v4, v3}, Lqf6/r0;-><init>(Lqf6/q0;)V

    .line 33947843
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947846
    move-result-object v0

    .line 33947847
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    new-instance v2, Lqf6/s0;

    .line 33947852
    invoke-direct {v2, p0, p1}, Lqf6/s0;-><init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;)V

    .line 33947855
    new-instance p1, Lqf6/t0;

    .line 33947857
    invoke-direct {p1, v2}, Lqf6/t0;-><init>(Lqf6/s0;)V

    .line 33947860
    new-instance v2, Lqf6/u0;

    .line 33947862
    invoke-direct {v2, p0, p2}, Lqf6/u0;-><init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;)V

    .line 33947865
    new-instance p2, Lqf6/w0;

    .line 33947867
    invoke-direct {p2, v2}, Lqf6/w0;-><init>(Lqf6/u0;)V

    .line 33947870
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947873
    move-result-object p1

    .line 33947874
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947877
    return-object p1
.end method

.method public final k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luf6/j;",
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
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013192
    const-class v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013194
    const-string v4, "preload_idea_post_detail"

    .line 34013196
    invoke-static {v3, v4}, Lxf2/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013199
    move-result-object v3

    .line 34013200
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    const/4 v6, 0x0

    .line 34013204
    if-eqz v3, :cond_115

    .line 34013206
    sget-object v7, Lxf2/g;->c:Ljava/util/HashMap;

    .line 34013208
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 34013213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 34013219
    move-result-object v4

    .line 34013220
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->headFirstLoad:Z

    .line 34013222
    if-nez v4, :cond_2a

    .line 34013224
    goto/16 :goto_115

    .line 34013226
    :cond_2a
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34013228
    invoke-static {v4}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013231
    move-result-object v4

    .line 34013232
    const/4 v7, 0x0

    .line 34013233
    if-eqz v4, :cond_c5

    .line 34013235
    iget v8, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 34013237
    if-eqz v8, :cond_c5

    .line 34013239
    iget-object v8, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34013241
    if-eqz v8, :cond_44

    .line 34013243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013246
    move-result v8

    .line 34013247
    if-nez v8, :cond_42

    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const/4 v8, 0x0

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    :goto_44
    const/4 v8, 0x1

    .line 34013253
    :goto_45
    if-eqz v8, :cond_49

    .line 34013255
    goto/16 :goto_c5

    .line 34013257
    :cond_49
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013259
    if-eqz v8, :cond_50

    .line 34013261
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v9, v7

    .line 34013265
    :goto_51
    sget-object v10, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013267
    if-ne v9, v10, :cond_60

    .line 34013269
    if-eqz v8, :cond_6a

    .line 34013271
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 34013273
    if-eqz v9, :cond_6a

    .line 34013275
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 34013277
    if-nez v9, :cond_6c

    .line 34013279
    goto :goto_6a

    .line 34013280
    :cond_60
    if-eqz v8, :cond_6a

    .line 34013282
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 34013284
    if-eqz v9, :cond_6a

    .line 34013286
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 34013288
    if-nez v9, :cond_6c

    .line 34013290
    :cond_6a
    :goto_6a
    const-string v9, ""

    .line 34013292
    :cond_6c
    if-eqz v8, :cond_71

    .line 34013294
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move-object v8, v7

    .line 34013298
    :goto_72
    invoke-static {v9, v8}, Lqf6/j1;->q(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;

    .line 34013301
    move-result-object v13

    .line 34013302
    sget-object v8, Leh2/j;->a:Leh2/j;

    .line 34013304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013310
    move-result-object v8

    .line 34013311
    iget-object v8, v8, Lsa2/b;->b:Lsa2/q;

    .line 34013313
    invoke-interface {v8}, Lsa2/q;->a()Z

    .line 34013316
    move-result v18

    .line 34013317
    new-instance v8, Lyf6/p0;

    .line 34013319
    new-array v9, v5, [Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013321
    aput-object v4, v9, v6

    .line 34013323
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013326
    move-result-object v20

    .line 34013327
    new-instance v4, Lke2/j$a;

    .line 34013329
    const-string v11, ""

    .line 34013331
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 34013333
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013336
    const-string v14, ""

    .line 34013338
    const-string v15, ""

    .line 34013340
    const-string v16, ""

    .line 34013342
    const/16 v17, 0x0

    .line 34013344
    move-object v10, v4

    .line 34013345
    invoke-direct/range {v10 .. v18}, Lke2/j$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34013348
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013351
    move-result-object v21

    .line 34013352
    const/16 v22, 0x0

    .line 34013354
    const/16 v23, 0x0

    .line 34013356
    iget-object v4, v0, Lqf6/j1;->e:Luf6/b;

    .line 34013358
    iget-boolean v4, v4, Luf6/b;->w:Z

    .line 34013360
    const/16 v25, 0x1c

    .line 34013362
    move-object/from16 v19, v8

    .line 34013364
    move/from16 v24, v4

    .line 34013366
    invoke-direct/range {v19 .. v25}, Lyf6/p0;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZI)V

    .line 34013369
    iput-boolean v5, v8, Lyf6/p0;->m:Z

    .line 34013371
    iget-object v4, v8, Lie2/j;->e:Lhr2/c;

    .line 34013373
    const-string v9, "book_quote"

    .line 34013375
    iget-object v10, v3, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013377
    invoke-virtual {v4, v10, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    :goto_c5
    move-object v8, v7

    .line 34013382
    :goto_c6
    if-eqz v8, :cond_115

    .line 34013384
    iget-object v4, v0, Lqf6/j1;->e:Luf6/b;

    .line 34013386
    iput-object v3, v4, Luf6/b;->A:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013388
    iget-object v4, v0, Lqf6/j1;->d:Lyf6/a;

    .line 34013390
    invoke-interface {v4, v3}, Lyf6/a;->u(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 34013393
    iget-object v4, v0, Lqf6/j1;->d:Lyf6/a;

    .line 34013395
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013398
    move-result-object v8

    .line 34013399
    invoke-interface {v4, v8, v6}, Lyf6/a;->P(Ljava/util/List;Z)V

    .line 34013402
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013404
    if-eqz v3, :cond_ee

    .line 34013406
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013409
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 34013412
    move-result v3

    .line 34013413
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->b(I)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 34013416
    move-result-object v3

    .line 34013417
    if-nez v3, :cond_ed

    .line 34013419
    sget-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 34013421
    :cond_ed
    move-object v7, v3

    .line 34013422
    :cond_ee
    if-eqz v7, :cond_110

    .line 34013424
    iget-object v3, v0, Lqf6/j1;->e:Luf6/b;

    .line 34013426
    sget-object v4, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookForum:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 34013428
    if-ne v7, v4, :cond_105

    .line 34013430
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;

    .line 34013432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;

    .line 34013438
    move-result-object v4

    .line 34013439
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostOpt;->addQuote:Z

    .line 34013441
    if-eqz v4, :cond_105

    .line 34013443
    const/4 v4, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v4, 0x0

    .line 34013446
    :goto_106
    iput-boolean v4, v3, Luf6/b;->v:Z

    .line 34013448
    iget-object v3, v0, Lqf6/j1;->e:Luf6/b;

    .line 34013450
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 34013453
    move-result v4

    .line 34013454
    iput v4, v3, Luf6/b;->s:I

    .line 34013456
    :cond_110
    iget-object v3, v0, Lqf6/j1;->d:Lyf6/a;

    .line 34013458
    invoke-interface {v3}, Lyf6/a;->H0()V

    .line 34013461
    :cond_115
    :goto_115
    iget-object v3, v0, Lqf6/j1;->e:Luf6/b;

    .line 34013463
    iget-object v3, v3, Luf6/b;->A:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013465
    if-eqz v3, :cond_11c

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v5, 0x0

    .line 34013469
    :goto_11d
    if-nez v5, :cond_124

    .line 34013471
    iget-object v3, v0, Lqf6/j1;->d:Lyf6/a;

    .line 34013473
    invoke-interface {v3}, Lwc2/s;->showLoading()V

    .line 34013476
    :cond_124
    sget-object v3, Lvf6/k;->a:Lvf6/k;

    .line 34013478
    iget-object v4, v0, Lqf6/j1;->e:Luf6/b;

    .line 34013480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013486
    sget-object v3, Lvf6/k;->b:Lkotlin/Lazy;

    .line 34013488
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013491
    move-result-object v5

    .line 34013492
    check-cast v5, Ljava/util/Map;

    .line 34013494
    const-string v6, "header_request"

    .line 34013496
    invoke-static {v4, v6}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 34013499
    move-result-object v4

    .line 34013500
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013503
    move-result-object v4

    .line 34013504
    check-cast v4, Lvf6/k$a;

    .line 34013506
    if-eqz v4, :cond_199

    .line 34013508
    iget-boolean v5, v4, Lvf6/k$a;->b:Z

    .line 34013510
    if-nez v5, :cond_14c

    .line 34013512
    iget-boolean v5, v4, Lvf6/k$a;->c:Z

    .line 34013514
    if-eqz v5, :cond_199

    .line 34013516
    :cond_14c
    iget-object v5, v0, Lqf6/j1;->e:Luf6/b;

    .line 34013518
    new-instance v7, Lqf6/j1$c;

    .line 34013520
    invoke-direct {v7, v0, v1, v2}, Lqf6/j1$c;-><init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013523
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013526
    invoke-static {v5, v6}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 34013529
    move-result-object v5

    .line 34013530
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013533
    move-result-object v3

    .line 34013534
    check-cast v3, Ljava/util/Map;

    .line 34013536
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    move-result-object v3

    .line 34013540
    check-cast v3, Lvf6/k$a;

    .line 34013542
    if-nez v3, :cond_169

    .line 34013544
    goto :goto_18e

    .line 34013545
    :cond_169
    iget-boolean v6, v3, Lvf6/k$a;->b:Z

    .line 34013547
    if-eqz v6, :cond_179

    .line 34013549
    sget-object v3, Lvf6/k;->c:Lkotlin/Lazy;

    .line 34013551
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013554
    move-result-object v3

    .line 34013555
    check-cast v3, Ljava/util/Map;

    .line 34013557
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013560
    goto :goto_18e

    .line 34013561
    :cond_179
    iget-boolean v5, v3, Lvf6/k$a;->c:Z

    .line 34013563
    if-eqz v5, :cond_187

    .line 34013565
    iget-object v3, v3, Lvf6/k$a;->d:Ljava/lang/Object;

    .line 34013567
    check-cast v3, Luf6/j;

    .line 34013569
    if-eqz v3, :cond_18e

    .line 34013571
    invoke-virtual {v7, v3}, Lqf6/j1$c;->b(Ljava/lang/Object;)V

    .line 34013574
    goto :goto_18e

    .line 34013575
    :cond_187
    iget-object v3, v3, Lvf6/k$a;->e:Ljava/lang/Throwable;

    .line 34013577
    if-eqz v3, :cond_18e

    .line 34013579
    invoke-virtual {v7, v3}, Lqf6/j1$c;->a(Ljava/lang/Throwable;)V

    .line 34013582
    :cond_18e
    :goto_18e
    iget-object v3, v4, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 34013584
    if-eqz v3, :cond_199

    .line 34013586
    iget-object v1, v4, Lvf6/k$a;->a:Ljava/lang/Object;

    .line 34013588
    check-cast v1, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 34013590
    iput-object v1, v0, Lqf6/j1;->k:Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 34013592
    return-object v3

    .line 34013593
    :cond_199
    iget-object v3, v0, Lqf6/j1;->i:Lqf6/j0;

    .line 34013595
    iget-object v4, v0, Lqf6/j1;->k:Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 34013597
    iget-object v5, v0, Lqf6/j1;->g:Lqf6/t1;

    .line 34013599
    new-instance v6, Lqf6/o0;

    .line 34013601
    invoke-direct {v6, v0, v1}, Lqf6/o0;-><init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;)V

    .line 34013604
    new-instance v1, Lqf6/p0;

    .line 34013606
    invoke-direct {v1, v2}, Lqf6/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013609
    invoke-virtual {v3, v4, v5, v6, v1}, Lqf6/j0;->c(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;Lqf6/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 34013612
    move-result-object v1

    .line 34013613
    return-object v1
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Luf6/j;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lwc2/n;->l(Ljava/lang/Object;)V

    .line 16973833
    iget-object v0, p0, Lqf6/j1;->d:Lyf6/a;

    .line 16973835
    invoke-virtual {p0, p1}, Lqf6/j1;->s(Luf6/j;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-interface {v0, p1, v1}, Lyf6/a;->P(Ljava/util/List;Z)V

    .line 16973843
    iget-object p1, p0, Lqf6/j1;->d:Lyf6/a;

    .line 16973845
    invoke-interface {p1}, Lyf6/a;->H0()V

    .line 16973848
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lqf6/j1;->o:Z

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    xor-int/2addr v1, v2

    .line 17039368
    iput-boolean v1, p0, Lqf6/j1;->r:Z

    .line 17039370
    invoke-virtual {p0}, Lqf6/j1;->r()Luf6/c;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_12

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_23

    .line 17039381
    iget-object v3, p0, Lqf6/j1;->d:Lyf6/a;

    .line 17039383
    sget v4, Lwc2/s$a;->a:I

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    invoke-interface {v3, p1, v2, v2, v4}, Lwc2/s;->o0(Ljava/util/List;ZZLwc2/u;)V

    .line 17039389
    iget-object v2, p0, Lqf6/j1;->d:Lyf6/a;

    .line 17039391
    invoke-interface {v2, p1}, Lwc2/s;->n(Ljava/util/List;)V

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lwc2/n;->n(Ljava/util/List;)V

    .line 17039398
    :goto_26
    if-eqz v1, :cond_33

    .line 17039400
    invoke-virtual {p0, v0}, Lqf6/j1;->u(Z)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_33

    .line 17039406
    iget-object p1, p0, Lqf6/j1;->d:Lyf6/a;

    .line 17039408
    invoke-interface {p1, v0}, Lwc2/s;->c(Z)V

    .line 17039411
    :cond_33
    return-void
.end method

.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lqf6/j1;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816580
    iget-object v1, p0, Lqf6/j1;->p:Ljava/lang/String;

    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33816592
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 33816594
    iget-object v0, p0, Lqf6/j1;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816596
    invoke-static {v0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v2, Lqf6/d1;

    .line 33816602
    invoke-direct {v2, p0, p1}, Lqf6/d1;-><init>(Lqf6/j1;Lwc2/a;)V

    .line 33816605
    new-instance p1, Lqf6/e1;

    .line 33816607
    invoke-direct {p1, v2}, Lqf6/e1;-><init>(Lqf6/d1;)V

    .line 33816610
    new-instance v2, Lqf6/f1;

    .line 33816612
    invoke-direct {v2, p2}, Lqf6/f1;-><init>(Lwc2/e;)V

    .line 33816615
    new-instance p2, Lqf6/g1;

    .line 33816617
    invoke-direct {p2, v2}, Lqf6/g1;-><init>(Lqf6/f1;)V

    .line 33816620
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816627
    return-object p1
.end method

.method public final r()Luf6/c;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lqf6/j1;->r:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8b

    .line 393221
    iget-boolean v0, p0, Lqf6/j1;->q:Z

    .line 393223
    if-nez v0, :cond_8b

    .line 393225
    iget-boolean v0, p0, Lqf6/j1;->w:Z

    .line 393227
    if-eqz v0, :cond_f

    .line 393229
    goto/16 :goto_8b

    .line 393231
    :cond_f
    iget-object v0, p0, Lqf6/j1;->v:Luf6/c;

    .line 393233
    if-eqz v0, :cond_14

    .line 393235
    return-object v0

    .line 393236
    :cond_14
    sget-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 393238
    iget-object v2, p0, Lqf6/j1;->e:Luf6/b;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    const/4 v0, 0x0

    .line 393244
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731$a;

    .line 393249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    const-string v3, "post_page_related_recommend_v731"

    .line 393254
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;

    .line 393256
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    const-string v4, ""

    .line 393262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;

    .line 393267
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;->enable:Z

    .line 393269
    if-nez v3, :cond_38

    .line 393271
    goto :goto_5b

    .line 393272
    :cond_38
    invoke-static {v2}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->c(Luf6/b;)Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$DetailScene;

    .line 393275
    move-result-object v2

    .line 393276
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab$a;->a:[I

    .line 393278
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393281
    move-result v2

    .line 393282
    aget v2, v3, v2

    .line 393284
    const/4 v3, 0x1

    .line 393285
    if-eq v2, v3, :cond_5a

    .line 393287
    const/4 v5, 0x2

    .line 393288
    if-eq v2, v5, :cond_5b

    .line 393290
    const/4 v5, 0x3

    .line 393291
    if-eq v2, v5, :cond_5b

    .line 393293
    const/4 v5, 0x4

    .line 393294
    if-eq v2, v5, :cond_5a

    .line 393296
    const/4 v3, 0x5

    .line 393297
    if-ne v2, v3, :cond_54

    .line 393299
    goto :goto_5b

    .line 393300
    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393305
    throw v0

    .line 393306
    :cond_5a
    const/4 v0, 0x1

    .line 393307
    :cond_5b
    :goto_5b
    if-nez v0, :cond_5e

    .line 393309
    goto :goto_6b

    .line 393310
    :cond_5e
    iget-object v0, p0, Lqf6/j1;->e:Luf6/b;

    .line 393312
    iget-object v0, v0, Lcj6/a;->c:Ljava/lang/String;

    .line 393314
    if-nez v0, :cond_65

    .line 393316
    move-object v0, v4

    .line 393317
    :cond_65
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393320
    move-result v2

    .line 393321
    if-eqz v2, :cond_6d

    .line 393323
    :goto_6b
    move-object v2, v1

    .line 393324
    goto :goto_86

    .line 393325
    :cond_6d
    new-instance v2, Luf6/c;

    .line 393327
    iget-object v3, p0, Lqf6/j1;->e:Luf6/b;

    .line 393329
    iget-object v5, v3, Luf6/b;->x:Ljava/lang/String;

    .line 393331
    iget-object v6, v3, Luf6/b;->y:Ljava/lang/String;

    .line 393333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393335
    iget-object v3, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 393337
    if-nez v3, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v4, v3

    .line 393341
    :goto_7d
    const-string v3, "idea_post_recommend_"

    .line 393343
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-direct {v2, v0, v5, v6, v3}, Luf6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    :goto_86
    if-eqz v2, :cond_8b

    .line 393352
    iput-object v2, p0, Lqf6/j1;->v:Luf6/c;

    .line 393354
    move-object v1, v2

    .line 393355
    :cond_8b
    :goto_8b
    return-object v1
.end method

.method public final s(Luf6/j;)Ljava/util/List;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf6/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    new-instance v2, Ljava/util/ArrayList;

    .line 17367046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367049
    iget-object v3, v1, Luf6/j;->b:Luf6/n;

    .line 17367051
    iget-object v3, v3, Luf6/n;->i:Ljava/util/ArrayList;

    .line 17367053
    new-instance v4, Ljava/util/ArrayList;

    .line 17367055
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367058
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367061
    move-result-object v3

    .line 17367062
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367065
    move-result v5

    .line 17367066
    if-eqz v5, :cond_2c

    .line 17367068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367071
    move-result-object v5

    .line 17367072
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 17367074
    invoke-static {v5}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17367077
    move-result-object v5

    .line 17367078
    if-eqz v5, :cond_16

    .line 17367080
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367083
    goto :goto_16

    .line 17367084
    :cond_2c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367087
    move-result-object v7

    .line 17367088
    new-instance v3, Lqf6/h1;

    .line 17367090
    invoke-direct {v3}, Lqf6/h1;-><init>()V

    .line 17367093
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17367096
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17367099
    move-result v3

    .line 17367100
    const-wide/16 v4, 0x0

    .line 17367102
    const/4 v13, 0x0

    .line 17367103
    const/4 v14, 0x0

    .line 17367104
    const/4 v15, 0x1

    .line 17367105
    const-string v12, ""

    .line 17367107
    if-nez v3, :cond_100

    .line 17367109
    iget-object v3, v1, Luf6/j;->b:Luf6/n;

    .line 17367111
    iget-object v3, v3, Luf6/n;->g:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17367113
    if-eqz v3, :cond_4e

    .line 17367115
    iget-object v6, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17367117
    goto :goto_4f

    .line 17367118
    :cond_4e
    move-object v6, v14

    .line 17367119
    :goto_4f
    sget-object v8, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17367121
    if-ne v6, v8, :cond_5e

    .line 17367123
    if-eqz v3, :cond_68

    .line 17367125
    iget-object v6, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17367127
    if-eqz v6, :cond_68

    .line 17367129
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 17367131
    if-nez v6, :cond_69

    .line 17367133
    goto :goto_68

    .line 17367134
    :cond_5e
    if-eqz v3, :cond_68

    .line 17367136
    iget-object v6, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17367138
    if-eqz v6, :cond_68

    .line 17367140
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17367142
    if-nez v6, :cond_69

    .line 17367144
    :cond_68
    :goto_68
    move-object v6, v12

    .line 17367145
    :cond_69
    if-eqz v3, :cond_6e

    .line 17367147
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17367149
    goto :goto_6f

    .line 17367150
    :cond_6e
    move-object v3, v14

    .line 17367151
    :goto_6f
    invoke-static {v6, v3}, Lqf6/j1;->q(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;

    .line 17367154
    move-result-object v3

    .line 17367155
    sget-object v6, Leh2/j;->a:Leh2/j;

    .line 17367157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367160
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17367163
    move-result-object v6

    .line 17367164
    iget-object v6, v6, Lsa2/b;->b:Lsa2/q;

    .line 17367166
    invoke-interface {v6}, Lsa2/q;->a()Z

    .line 17367169
    move-result v6

    .line 17367170
    new-instance v8, Ljava/util/ArrayList;

    .line 17367172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367178
    move-result v9

    .line 17367179
    const/4 v10, 0x0

    .line 17367180
    :goto_8c
    if-ge v10, v9, :cond_ae

    .line 17367182
    new-instance v11, Lke2/j$a;

    .line 17367184
    const-string v17, ""

    .line 17367186
    new-instance v18, Landroid/text/SpannableStringBuilder;

    .line 17367188
    invoke-direct/range {v18 .. v18}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17367191
    const-string v20, ""

    .line 17367193
    const-string v21, ""

    .line 17367195
    const-string v22, ""

    .line 17367197
    const/16 v23, 0x0

    .line 17367199
    move-object/from16 v16, v11

    .line 17367201
    move-object/from16 v19, v3

    .line 17367203
    move/from16 v24, v6

    .line 17367205
    invoke-direct/range {v16 .. v24}, Lke2/j$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17367208
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367211
    add-int/lit8 v10, v10, 0x1

    .line 17367213
    goto :goto_8c

    .line 17367214
    :cond_ae
    new-instance v3, Lyf6/p0;

    .line 17367216
    iget-object v6, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367218
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17367220
    if-eqz v6, :cond_b9

    .line 17367222
    iget-wide v9, v6, Lcom/dragon/read/saas/ugc/model/PostUserAction;->authorDiggTime:J

    .line 17367224
    goto :goto_ba

    .line 17367225
    :cond_b9
    move-wide v9, v4

    .line 17367226
    :goto_ba
    cmp-long v11, v9, v4

    .line 17367228
    if-gtz v11, :cond_cb

    .line 17367230
    if-eqz v6, :cond_c3

    .line 17367232
    iget-wide v9, v6, Lcom/dragon/read/saas/ugc/model/PostUserAction;->authorReplyTime:J

    .line 17367234
    goto :goto_c4

    .line 17367235
    :cond_c3
    move-wide v9, v4

    .line 17367236
    :goto_c4
    cmp-long v11, v9, v4

    .line 17367238
    if-lez v11, :cond_c9

    .line 17367240
    goto :goto_cb

    .line 17367241
    :cond_c9
    const/4 v9, 0x0

    .line 17367242
    goto :goto_cc

    .line 17367243
    :cond_cb
    :goto_cb
    const/4 v9, 0x1

    .line 17367244
    :goto_cc
    if-eqz v6, :cond_d1

    .line 17367246
    iget-wide v10, v6, Lcom/dragon/read/saas/ugc/model/PostUserAction;->authorReplyTime:J

    .line 17367248
    goto :goto_d2

    .line 17367249
    :cond_d1
    move-wide v10, v4

    .line 17367250
    :goto_d2
    cmp-long v16, v10, v4

    .line 17367252
    if-lez v16, :cond_d7

    .line 17367254
    goto :goto_e4

    .line 17367255
    :cond_d7
    if-eqz v6, :cond_dc

    .line 17367257
    iget-wide v10, v6, Lcom/dragon/read/saas/ugc/model/PostUserAction;->authorDiggTime:J

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    move-wide v10, v4

    .line 17367261
    :goto_dd
    cmp-long v6, v10, v4

    .line 17367263
    if-lez v6, :cond_e4

    .line 17367265
    const-string v6, "\u4f5c\u8005\u8d5e\u8fc7"

    .line 17367267
    goto :goto_e6

    .line 17367268
    :cond_e4
    :goto_e4
    const-string v6, "\u4f5c\u8005\u7ffb\u724c"

    .line 17367270
    :goto_e6
    move-object v10, v6

    .line 17367271
    iget-object v6, v0, Lqf6/j1;->e:Luf6/b;

    .line 17367273
    iget-boolean v11, v6, Luf6/b;->w:Z

    .line 17367275
    const/16 v16, 0x4

    .line 17367277
    move-object v6, v3

    .line 17367278
    move-object v4, v12

    .line 17367279
    move/from16 v12, v16

    .line 17367281
    invoke-direct/range {v6 .. v12}, Lyf6/p0;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZI)V

    .line 17367284
    iget-object v5, v3, Lie2/j;->e:Lhr2/c;

    .line 17367286
    iget-object v6, v1, Luf6/j;->b:Luf6/n;

    .line 17367288
    iget-object v6, v6, Luf6/n;->g:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17367290
    const-string v7, "book_quote"

    .line 17367292
    invoke-virtual {v5, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367295
    goto :goto_102

    .line 17367296
    :cond_100
    move-object v4, v12

    .line 17367297
    move-object v3, v14

    .line 17367298
    :goto_102
    if-eqz v3, :cond_107

    .line 17367300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367303
    :cond_107
    iget-object v3, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367305
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17367307
    iget-wide v5, v3, Lcom/dragon/read/saas/ugc/model/PostCommon;->createTimestamp:J

    .line 17367309
    const/16 v3, 0x3e8

    .line 17367311
    int-to-long v7, v3

    .line 17367312
    mul-long v5, v5, v7

    .line 17367314
    invoke-static {v5, v6}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17367317
    move-result-object v3

    .line 17367318
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GraphPostDetailShowCloudStatus;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostDetailShowCloudStatus$a;

    .line 17367320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367323
    const-string v5, "graph_post_detail_show_cloud_status_v709"

    .line 17367325
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/GraphPostDetailShowCloudStatus;->b:Lcom/dragon/read/base/ssconfig/template/GraphPostDetailShowCloudStatus;

    .line 17367327
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367330
    move-result-object v5

    .line 17367331
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367334
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/GraphPostDetailShowCloudStatus;

    .line 17367336
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/GraphPostDetailShowCloudStatus;->enable:Z

    .line 17367338
    if-eqz v5, :cond_13e

    .line 17367340
    iget-object v5, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367342
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17367344
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17367346
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;->Reject:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17367348
    if-ne v5, v6, :cond_13e

    .line 17367350
    const v5, 0x7f061198

    .line 17367353
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367356
    move-result-object v12

    .line 17367357
    goto :goto_13f

    .line 17367358
    :cond_13e
    move-object v12, v4

    .line 17367359
    :goto_13f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367362
    move-result v5

    .line 17367363
    if-lez v5, :cond_147

    .line 17367365
    const/4 v5, 0x1

    .line 17367366
    goto :goto_148

    .line 17367367
    :cond_147
    const/4 v5, 0x0

    .line 17367368
    :goto_148
    if-eqz v5, :cond_191

    .line 17367370
    new-instance v5, Ljava/util/ArrayList;

    .line 17367372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367375
    new-instance v6, Lfe2/p;

    .line 17367377
    invoke-direct {v6}, Lfe2/p;-><init>()V

    .line 17367380
    iget-object v9, v0, Lqf6/j1;->h:Lyf6/i0;

    .line 17367382
    iget-object v9, v9, Lyf6/i0;->g:Lke2/s;

    .line 17367384
    if-eqz v9, :cond_15f

    .line 17367386
    iget-object v9, v9, Lke2/s;->f:Lqf2/s;

    .line 17367388
    if-eqz v9, :cond_15f

    .line 17367390
    goto :goto_164

    .line 17367391
    :cond_15f
    new-instance v9, Lqf2/s;

    .line 17367393
    invoke-direct {v9, v14}, Lqf2/s;-><init>(Ljava/lang/Object;)V

    .line 17367396
    :goto_164
    invoke-virtual {v6, v9}, Lfe2/p;->a(Lfe2/q;)V

    .line 17367399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367402
    invoke-virtual {v6, v3}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17367405
    iput v13, v6, Lfe2/p;->k:I

    .line 17367407
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367410
    new-instance v6, Lfe2/p;

    .line 17367412
    invoke-direct {v6}, Lfe2/p;-><init>()V

    .line 17367415
    iget-object v9, v0, Lqf6/j1;->h:Lyf6/i0;

    .line 17367417
    iget-object v9, v9, Lyf6/i0;->h:Lxf6/b;

    .line 17367419
    if-eqz v9, :cond_17e

    .line 17367421
    goto :goto_183

    .line 17367422
    :cond_17e
    new-instance v9, Lxf6/b;

    .line 17367424
    invoke-direct {v9}, Lxf6/b;-><init>()V

    .line 17367427
    :goto_183
    invoke-virtual {v6, v9}, Lfe2/p;->a(Lfe2/q;)V

    .line 17367430
    invoke-virtual {v6, v12}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17367433
    iput v13, v6, Lfe2/p;->k:I

    .line 17367435
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367438
    move-object/from16 v22, v5

    .line 17367440
    goto :goto_193

    .line 17367441
    :cond_191
    move-object/from16 v22, v14

    .line 17367443
    :goto_193
    iget-object v5, v0, Lqf6/j1;->e:Luf6/b;

    .line 17367445
    iget-boolean v5, v5, Luf6/b;->w:Z

    .line 17367447
    if-nez v5, :cond_1d8

    .line 17367449
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17367451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367454
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17367457
    move-result-object v5

    .line 17367458
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17367460
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17367463
    move-result-object v23

    .line 17367464
    iget-object v5, v1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17367466
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17367468
    iget-object v6, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367470
    iget-object v9, v0, Lqf6/j1;->e:Luf6/b;

    .line 17367472
    iget-object v9, v9, Lcj6/a;->g:Lhr2/c;

    .line 17367474
    const/16 v27, 0x0

    .line 17367476
    const/16 v28, 0x78

    .line 17367478
    move-object/from16 v24, v5

    .line 17367480
    move-object/from16 v25, v6

    .line 17367482
    move-object/from16 v26, v9

    .line 17367484
    invoke-static/range {v23 .. v28}, Lmt5/e$a;->a(Lmt5/e;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;I)Ljava/util/List;

    .line 17367487
    move-result-object v23

    .line 17367488
    new-instance v5, Lie2/g0;

    .line 17367490
    iget-object v6, v1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17367492
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367495
    move-result-object v21

    .line 17367496
    iget-object v3, v0, Lqf6/j1;->e:Luf6/b;

    .line 17367498
    iget-object v3, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 17367500
    move-object/from16 v19, v5

    .line 17367502
    move-object/from16 v20, v6

    .line 17367504
    move-object/from16 v24, v3

    .line 17367506
    invoke-direct/range {v19 .. v24}, Lie2/g0;-><init>(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17367509
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367512
    :cond_1d8
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GraphPostDetailAddCreativeGuide;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostDetailAddCreativeGuide$a;

    .line 17367514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367517
    const-string v3, "graph_post_detail_add_creative_guide_v709"

    .line 17367519
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GraphPostDetailAddCreativeGuide;->b:Lcom/dragon/read/base/ssconfig/template/GraphPostDetailAddCreativeGuide;

    .line 17367521
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367524
    move-result-object v3

    .line 17367525
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367528
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/GraphPostDetailAddCreativeGuide;

    .line 17367530
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/GraphPostDetailAddCreativeGuide;->enable:Z

    .line 17367532
    if-eqz v3, :cond_2c9

    .line 17367534
    iget-object v3, v1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17367536
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17367539
    move-result v3

    .line 17367540
    if-eqz v3, :cond_2c9

    .line 17367542
    iget-object v3, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367544
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17367546
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/PostCommon;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 17367548
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/PostContent;->textExts:Ljava/util/List;

    .line 17367550
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367553
    instance-of v5, v3, Ljava/util/Collection;

    .line 17367555
    if-eqz v5, :cond_20c

    .line 17367557
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17367560
    move-result v5

    .line 17367561
    if-eqz v5, :cond_20c

    .line 17367563
    goto :goto_237

    .line 17367564
    :cond_20c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367567
    move-result-object v3

    .line 17367568
    :cond_210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367571
    move-result v5

    .line 17367572
    if-eqz v5, :cond_237

    .line 17367574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367577
    move-result-object v5

    .line 17367578
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17367580
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17367582
    const-string v6, "tag_topic_mention"

    .line 17367584
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367587
    move-result-object v5

    .line 17367588
    check-cast v5, Ljava/lang/String;

    .line 17367590
    if-eqz v5, :cond_232

    .line 17367592
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17367594
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367597
    move-result v5

    .line 17367598
    if-ne v5, v15, :cond_232

    .line 17367600
    const/4 v5, 0x1

    .line 17367601
    goto :goto_233

    .line 17367602
    :cond_232
    const/4 v5, 0x0

    .line 17367603
    :goto_233
    if-eqz v5, :cond_210

    .line 17367605
    const/4 v3, 0x1

    .line 17367606
    goto :goto_238

    .line 17367607
    :cond_237
    :goto_237
    const/4 v3, 0x0

    .line 17367608
    :goto_238
    iget-object v5, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367610
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17367612
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookList:Ljava/util/List;

    .line 17367614
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367617
    move-result v5

    .line 17367618
    if-eqz v5, :cond_24e

    .line 17367620
    if-nez v3, :cond_24e

    .line 17367622
    const v3, 0x7f061197

    .line 17367625
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367628
    move-result-object v3

    .line 17367629
    goto :goto_26f

    .line 17367630
    :cond_24e
    iget-object v3, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367632
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17367634
    iget v5, v3, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17367636
    if-gtz v5, :cond_262

    .line 17367638
    iget v5, v3, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17367640
    if-gtz v5, :cond_262

    .line 17367642
    const v3, 0x7f061195

    .line 17367645
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367648
    move-result-object v3

    .line 17367649
    goto :goto_26f

    .line 17367650
    :cond_262
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/PostStat;->showPV:I

    .line 17367652
    const/16 v5, 0xbb8

    .line 17367654
    if-ge v3, v5, :cond_272

    .line 17367656
    const v3, 0x7f061196

    .line 17367659
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17367662
    move-result-object v3

    .line 17367663
    :goto_26f
    move-object/from16 v20, v3

    .line 17367665
    goto :goto_274

    .line 17367666
    :cond_272
    move-object/from16 v20, v4

    .line 17367668
    :goto_274
    sget-object v3, Lqf6/v1;->a:Lqf6/v1;

    .line 17367670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367673
    invoke-static {}, Lqf6/v1;->a()Landroid/content/SharedPreferences;

    .line 17367676
    move-result-object v3

    .line 17367677
    const-string v5, "is_satisfied"

    .line 17367679
    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367682
    move-result v3

    .line 17367683
    if-eqz v3, :cond_286

    .line 17367685
    goto :goto_295

    .line 17367686
    :cond_286
    invoke-static {}, Lqf6/v1;->a()Landroid/content/SharedPreferences;

    .line 17367689
    move-result-object v3

    .line 17367690
    const-string v5, "show_count"

    .line 17367692
    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367695
    move-result v3

    .line 17367696
    const/4 v5, 0x4

    .line 17367697
    if-ge v3, v5, :cond_295

    .line 17367699
    const/4 v3, 0x1

    .line 17367700
    goto :goto_296

    .line 17367701
    :cond_295
    :goto_295
    const/4 v3, 0x0

    .line 17367702
    :goto_296
    if-eqz v3, :cond_2c9

    .line 17367704
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 17367707
    move-result v3

    .line 17367708
    if-nez v3, :cond_2a0

    .line 17367710
    const/4 v3, 0x1

    .line 17367711
    goto :goto_2a1

    .line 17367712
    :cond_2a0
    const/4 v3, 0x0

    .line 17367713
    :goto_2a1
    if-eqz v3, :cond_2a4

    .line 17367715
    goto :goto_2c9

    .line 17367716
    :cond_2a4
    new-instance v3, Ltf6/h0;

    .line 17367718
    iget-object v5, v0, Lqf6/j1;->e:Luf6/b;

    .line 17367720
    iget-object v6, v5, Lcj6/a;->c:Ljava/lang/String;

    .line 17367722
    if-nez v6, :cond_2af

    .line 17367724
    move-object/from16 v21, v4

    .line 17367726
    goto :goto_2b1

    .line 17367727
    :cond_2af
    move-object/from16 v21, v6

    .line 17367729
    :goto_2b1
    iget v5, v5, Luf6/b;->s:I

    .line 17367731
    iget-object v6, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367733
    iget-object v9, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17367735
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 17367737
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17367739
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 17367741
    move-object/from16 v19, v3

    .line 17367743
    move/from16 v22, v5

    .line 17367745
    move-object/from16 v23, v9

    .line 17367747
    move-object/from16 v24, v6

    .line 17367749
    invoke-direct/range {v19 .. v24}, Ltf6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367752
    goto :goto_2ca

    .line 17367753
    :cond_2c9
    :goto_2c9
    move-object v3, v14

    .line 17367754
    :goto_2ca
    if-eqz v3, :cond_2cf

    .line 17367756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367759
    :cond_2cf
    iget-object v5, v1, Luf6/j;->c:Lx82/d;

    .line 17367761
    invoke-virtual {v5}, Lx82/d;->k()Ljava/util/List;

    .line 17367764
    move-result-object v5

    .line 17367765
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367768
    move-result-object v5

    .line 17367769
    const/4 v6, 0x0

    .line 17367770
    :goto_2da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367773
    move-result v9

    .line 17367774
    if-eqz v9, :cond_309

    .line 17367776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367779
    move-result-object v9

    .line 17367780
    add-int/lit8 v11, v6, 0x1

    .line 17367782
    if-gez v6, :cond_2eb

    .line 17367784
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367787
    :cond_2eb
    check-cast v9, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17367789
    new-instance v10, Ltf6/d0;

    .line 17367791
    iget-object v13, v1, Luf6/j;->e:Lw82/d;

    .line 17367793
    iget-object v14, v0, Lqf6/j1;->e:Luf6/b;

    .line 17367795
    iget-boolean v14, v14, Luf6/b;->w:Z

    .line 17367797
    if-eqz v14, :cond_2fe

    .line 17367799
    if-nez v6, :cond_2fe

    .line 17367801
    if-nez v3, :cond_2fe

    .line 17367803
    const/16 v6, 0x10

    .line 17367805
    goto :goto_2ff

    .line 17367806
    :cond_2fe
    const/4 v6, 0x0

    .line 17367807
    :goto_2ff
    invoke-direct {v10, v9, v13, v6}, Ltf6/d0;-><init>(Lcom/dragon/bdtext/richtext/internal/Page;Lw82/d;I)V

    .line 17367810
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367813
    move v6, v11

    .line 17367814
    const/4 v13, 0x0

    .line 17367815
    const/4 v14, 0x0

    .line 17367816
    goto :goto_2da

    .line 17367817
    :cond_309
    sget-object v3, Luf6/g;->a:Luf6/g;

    .line 17367819
    iget-object v5, v0, Lqf6/j1;->e:Luf6/b;

    .line 17367821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367824
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367827
    iget-object v3, v1, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17367829
    if-eqz v3, :cond_31e

    .line 17367831
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/UgcForum;->expand:Lcom/dragon/read/saas/ugc/model/ForumExpand;

    .line 17367833
    if-eqz v6, :cond_31e

    .line 17367835
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ForumExpand;->schema:Ljava/lang/String;

    .line 17367837
    goto :goto_31f

    .line 17367838
    :cond_31e
    const/4 v6, 0x0

    .line 17367839
    :goto_31f
    if-nez v6, :cond_322

    .line 17367841
    move-object v6, v4

    .line 17367842
    :cond_322
    if-eqz v3, :cond_329

    .line 17367844
    invoke-static {v3}, Luf6/g;->a(Lcom/dragon/read/saas/ugc/model/UgcForum;)Ljava/lang/String;

    .line 17367847
    move-result-object v9

    .line 17367848
    goto :goto_32a

    .line 17367849
    :cond_329
    const/4 v9, 0x0

    .line 17367850
    :goto_32a
    if-nez v9, :cond_32d

    .line 17367852
    move-object v9, v4

    .line 17367853
    :cond_32d
    iget-object v10, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17367855
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17367857
    if-eqz v10, :cond_338

    .line 17367859
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/PostExpand;->showMsg:Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17367861
    move-object/from16 v21, v10

    .line 17367863
    goto :goto_33a

    .line 17367864
    :cond_338
    const/16 v21, 0x0

    .line 17367866
    :goto_33a
    sget-object v10, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 17367868
    iget-object v11, v1, Luf6/j;->b:Luf6/n;

    .line 17367870
    iget-object v11, v11, Luf6/n;->h:Ljava/util/ArrayList;

    .line 17367872
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17367875
    move-result v11

    .line 17367876
    invoke-virtual {v10, v5, v11}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b(Luf6/b;I)Luf6/h;

    .line 17367879
    move-result-object v10

    .line 17367880
    new-instance v11, Ljava/util/ArrayList;

    .line 17367882
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367885
    iget-boolean v13, v10, Luf6/h;->b:Z

    .line 17367887
    if-eqz v13, :cond_35c

    .line 17367889
    if-eqz v3, :cond_35c

    .line 17367891
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367894
    move-result v13

    .line 17367895
    xor-int/2addr v13, v15

    .line 17367896
    if-eqz v13, :cond_35c

    .line 17367898
    const/4 v13, 0x1

    .line 17367899
    goto :goto_35d

    .line 17367900
    :cond_35c
    const/4 v13, 0x0

    .line 17367901
    :goto_35d
    if-eqz v3, :cond_362

    .line 17367903
    iget-object v14, v3, Lcom/dragon/read/saas/ugc/model/UgcForum;->forumID:Ljava/lang/String;

    .line 17367905
    goto :goto_363

    .line 17367906
    :cond_362
    const/4 v14, 0x0

    .line 17367907
    :goto_363
    if-nez v14, :cond_368

    .line 17367909
    move-object/from16 v25, v4

    .line 17367911
    goto :goto_36a

    .line 17367912
    :cond_368
    move-object/from16 v25, v14

    .line 17367914
    :goto_36a
    iget-object v14, v5, Lcj6/a;->c:Ljava/lang/String;

    .line 17367916
    if-nez v14, :cond_371

    .line 17367918
    move-object/from16 v26, v4

    .line 17367920
    goto :goto_373

    .line 17367921
    :cond_371
    move-object/from16 v26, v14

    .line 17367923
    :goto_373
    iget v14, v5, Luf6/b;->s:I

    .line 17367925
    move-object/from16 v22, v10

    .line 17367927
    move-object/from16 v23, v9

    .line 17367929
    move-object/from16 v24, v6

    .line 17367931
    move/from16 v27, v14

    .line 17367933
    invoke-static/range {v21 .. v27}, Luf6/g;->b(Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;Luf6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luf6/e;

    .line 17367936
    move-result-object v10

    .line 17367937
    if-eqz v10, :cond_38f

    .line 17367939
    if-eqz v13, :cond_38d

    .line 17367941
    invoke-virtual {v10}, Luf6/e;->getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 17367944
    move-result-object v14

    .line 17367945
    sget-object v15, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 17367947
    if-eq v14, v15, :cond_38f

    .line 17367949
    :cond_38d
    const/4 v14, 0x1

    .line 17367950
    goto :goto_390

    .line 17367951
    :cond_38f
    const/4 v14, 0x0

    .line 17367952
    :goto_390
    if-eqz v13, :cond_4ce

    .line 17367954
    if-eqz v3, :cond_397

    .line 17367956
    iget-object v13, v3, Lcom/dragon/read/saas/ugc/model/UgcForum;->forumID:Ljava/lang/String;

    .line 17367958
    goto :goto_398

    .line 17367959
    :cond_397
    const/4 v13, 0x0

    .line 17367960
    :goto_398
    if-nez v13, :cond_39d

    .line 17367962
    move-object/from16 v22, v4

    .line 17367964
    goto :goto_39f

    .line 17367965
    :cond_39d
    move-object/from16 v22, v13

    .line 17367967
    :goto_39f
    const-string v13, "\u8fdb\u5165\u4e66\u5708\u67e5\u770b\u66f4\u591a\u8ba8\u8bba"

    .line 17367969
    if-eqz v3, :cond_461

    .line 17367971
    iget-object v15, v3, Lcom/dragon/read/saas/ugc/model/UgcForum;->stat:Lcom/dragon/read/saas/ugc/model/ForumStat;

    .line 17367973
    if-nez v15, :cond_3b1

    .line 17367975
    move-object/from16 v32, v4

    .line 17367977
    move-wide/from16 v35, v7

    .line 17367979
    move-object/from16 v34, v12

    .line 17367981
    move-object/from16 v33, v13

    .line 17367983
    goto/16 :goto_45e

    .line 17367985
    :cond_3b1
    move-object/from16 v32, v4

    .line 17367987
    new-instance v4, Ljava/util/ArrayList;

    .line 17367989
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367992
    move-object/from16 v33, v13

    .line 17367994
    iget v13, v15, Lcom/dragon/read/saas/ugc/model/ForumStat;->readUV:I

    .line 17367996
    if-lez v13, :cond_3df

    .line 17367998
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17368000
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368003
    move-object/from16 v34, v12

    .line 17368005
    iget v12, v15, Lcom/dragon/read/saas/ugc/model/ForumStat;->readUV:I

    .line 17368007
    move-wide/from16 v35, v7

    .line 17368009
    int-to-long v7, v12

    .line 17368010
    const/4 v12, 0x1

    .line 17368011
    invoke-static {v7, v8, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17368014
    move-result-object v7

    .line 17368015
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368018
    const-string v7, "\u6d4f\u89c8"

    .line 17368020
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368023
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368026
    move-result-object v7

    .line 17368027
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368030
    goto :goto_3e3

    .line 17368031
    :cond_3df
    move-wide/from16 v35, v7

    .line 17368033
    move-object/from16 v34, v12

    .line 17368035
    :goto_3e3
    iget v7, v15, Lcom/dragon/read/saas/ugc/model/ForumStat;->discussionCount:I

    .line 17368037
    if-lez v7, :cond_403

    .line 17368039
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368041
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368044
    iget v8, v15, Lcom/dragon/read/saas/ugc/model/ForumStat;->discussionCount:I

    .line 17368046
    int-to-long v12, v8

    .line 17368047
    const/4 v8, 0x1

    .line 17368048
    invoke-static {v12, v13, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17368051
    move-result-object v12

    .line 17368052
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368055
    const-string v8, "\u8ba8\u8bba"

    .line 17368057
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368060
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368063
    move-result-object v7

    .line 17368064
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368067
    :cond_403
    iget-wide v7, v15, Lcom/dragon/read/saas/ugc/model/ForumStat;->lastUpdateTime:J

    .line 17368069
    const-wide/16 v12, 0x0

    .line 17368071
    cmp-long v15, v7, v12

    .line 17368073
    if-gtz v15, :cond_40e

    .line 17368075
    move-object/from16 v12, v32

    .line 17368077
    goto :goto_430

    .line 17368078
    :cond_40e
    const-wide v12, 0x2540be400L

    .line 17368083
    cmp-long v15, v7, v12

    .line 17368085
    if-gez v15, :cond_41b

    .line 17368087
    const-wide/16 v12, 0x3e8

    .line 17368089
    mul-long v7, v7, v12

    .line 17368091
    :cond_41b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17368093
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368096
    invoke-static {v7, v8}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17368099
    move-result-object v7

    .line 17368100
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368103
    const-string v7, "\u66f4\u65b0"

    .line 17368105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368111
    move-result-object v12

    .line 17368112
    :goto_430
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368115
    move-result v7

    .line 17368116
    const/4 v8, 0x1

    .line 17368117
    xor-int/2addr v7, v8

    .line 17368118
    if-eqz v7, :cond_439

    .line 17368120
    goto :goto_43a

    .line 17368121
    :cond_439
    const/4 v12, 0x0

    .line 17368122
    :goto_43a
    if-eqz v12, :cond_43f

    .line 17368124
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368127
    :cond_43f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368130
    move-result v7

    .line 17368131
    xor-int/2addr v7, v8

    .line 17368132
    if-eqz v7, :cond_45e

    .line 17368134
    const-string v24, "\u30fb"

    .line 17368136
    const/16 v25, 0x0

    .line 17368138
    const/16 v26, 0x0

    .line 17368140
    const/16 v27, 0x0

    .line 17368142
    const/16 v28, 0x0

    .line 17368144
    const/16 v29, 0x0

    .line 17368146
    const/16 v30, 0x3e

    .line 17368148
    const/16 v31, 0x0

    .line 17368150
    move-object/from16 v23, v4

    .line 17368152
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368155
    move-result-object v4

    .line 17368156
    move-object v12, v4

    .line 17368157
    goto :goto_46a

    .line 17368158
    :cond_45e
    :goto_45e
    move-object/from16 v12, v33

    .line 17368160
    goto :goto_46a

    .line 17368161
    :cond_461
    move-object/from16 v32, v4

    .line 17368163
    move-wide/from16 v35, v7

    .line 17368165
    move-object/from16 v34, v12

    .line 17368167
    move-object/from16 v33, v13

    .line 17368169
    const/4 v12, 0x0

    .line 17368170
    :goto_46a
    if-nez v12, :cond_46e

    .line 17368172
    move-object/from16 v12, v32

    .line 17368174
    :cond_46e
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368177
    move-result v4

    .line 17368178
    if-eqz v4, :cond_477

    .line 17368180
    move-object/from16 v25, v33

    .line 17368182
    goto :goto_479

    .line 17368183
    :cond_477
    move-object/from16 v25, v12

    .line 17368185
    :goto_479
    if-eqz v3, :cond_4a6

    .line 17368187
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcForum;->common:Lcom/dragon/read/saas/ugc/model/ForumCommon;

    .line 17368189
    if-eqz v3, :cond_4a3

    .line 17368191
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ForumCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17368193
    if-nez v3, :cond_484

    .line 17368195
    goto :goto_4a3

    .line 17368196
    :cond_484
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17368198
    if-nez v4, :cond_48a

    .line 17368200
    move-object/from16 v4, v32

    .line 17368202
    :cond_48a
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368205
    move-result v7

    .line 17368206
    if-eqz v7, :cond_4a7

    .line 17368208
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17368210
    if-nez v4, :cond_496

    .line 17368212
    move-object/from16 v4, v32

    .line 17368214
    :cond_496
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368217
    move-result v7

    .line 17368218
    if-eqz v7, :cond_4a7

    .line 17368220
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17368222
    if-nez v3, :cond_4a1

    .line 17368224
    goto :goto_4a3

    .line 17368225
    :cond_4a1
    move-object v4, v3

    .line 17368226
    goto :goto_4a7

    .line 17368227
    :cond_4a3
    :goto_4a3
    move-object/from16 v4, v32

    .line 17368229
    goto :goto_4a7

    .line 17368230
    :cond_4a6
    const/4 v4, 0x0

    .line 17368231
    :cond_4a7
    :goto_4a7
    if-nez v4, :cond_4ac

    .line 17368233
    move-object/from16 v26, v32

    .line 17368235
    goto :goto_4ae

    .line 17368236
    :cond_4ac
    move-object/from16 v26, v4

    .line 17368238
    :goto_4ae
    if-eqz v14, :cond_4b5

    .line 17368240
    const/16 v3, 0xc

    .line 17368242
    const/16 v27, 0xc

    .line 17368244
    goto :goto_4b9

    .line 17368245
    :cond_4b5
    const/16 v3, 0x8

    .line 17368247
    const/16 v27, 0x8

    .line 17368249
    :goto_4b9
    iget-object v12, v5, Lcj6/a;->c:Ljava/lang/String;

    .line 17368251
    if-nez v12, :cond_4c0

    .line 17368253
    move-object/from16 v28, v32

    .line 17368255
    goto :goto_4c2

    .line 17368256
    :cond_4c0
    move-object/from16 v28, v12

    .line 17368258
    :goto_4c2
    new-instance v3, Luf6/f;

    .line 17368260
    move-object/from16 v21, v3

    .line 17368262
    move-object/from16 v23, v9

    .line 17368264
    move-object/from16 v24, v6

    .line 17368266
    invoke-direct/range {v21 .. v28}, Luf6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17368269
    goto :goto_4d3

    .line 17368270
    :cond_4ce
    move-wide/from16 v35, v7

    .line 17368272
    move-object/from16 v34, v12

    .line 17368274
    const/4 v3, 0x0

    .line 17368275
    :goto_4d3
    if-eqz v14, :cond_4d8

    .line 17368277
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368280
    :cond_4d8
    if-eqz v3, :cond_4dd

    .line 17368282
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368285
    :cond_4dd
    new-instance v3, Luf6/i;

    .line 17368287
    invoke-direct {v3, v11, v14}, Luf6/i;-><init>(Ljava/util/List;Z)V

    .line 17368290
    iget-object v4, v3, Luf6/i;->a:Ljava/util/List;

    .line 17368292
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368295
    iget-object v4, v1, Luf6/j;->f:Lx82/d;

    .line 17368297
    if-eqz v4, :cond_51f

    .line 17368299
    invoke-virtual {v4}, Lx82/d;->k()Ljava/util/List;

    .line 17368302
    move-result-object v4

    .line 17368303
    if-eqz v4, :cond_51f

    .line 17368305
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368308
    move-result-object v4

    .line 17368309
    const/4 v5, 0x0

    .line 17368310
    :goto_4f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368313
    move-result v6

    .line 17368314
    if-eqz v6, :cond_51f

    .line 17368316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368319
    move-result-object v6

    .line 17368320
    add-int/lit8 v7, v5, 0x1

    .line 17368322
    if-gez v5, :cond_507

    .line 17368324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17368327
    :cond_507
    check-cast v6, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17368329
    new-instance v8, Ltf6/d0;

    .line 17368331
    iget-object v9, v1, Luf6/j;->e:Lw82/d;

    .line 17368333
    if-nez v5, :cond_516

    .line 17368335
    iget-boolean v5, v3, Luf6/i;->b:Z

    .line 17368337
    if-eqz v5, :cond_516

    .line 17368339
    const/16 v5, 0x10

    .line 17368341
    goto :goto_517

    .line 17368342
    :cond_516
    const/4 v5, 0x0

    .line 17368343
    :goto_517
    invoke-direct {v8, v6, v9, v5}, Ltf6/d0;-><init>(Lcom/dragon/bdtext/richtext/internal/Page;Lw82/d;I)V

    .line 17368346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368349
    move v5, v7

    .line 17368350
    goto :goto_4f6

    .line 17368351
    :cond_51f
    iget-object v3, v0, Lqf6/j1;->e:Luf6/b;

    .line 17368353
    iget-boolean v3, v3, Luf6/b;->w:Z

    .line 17368355
    if-eqz v3, :cond_53e

    .line 17368357
    iget-object v1, v1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17368359
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17368361
    iget-wide v3, v1, Lcom/dragon/read/saas/ugc/model/PostCommon;->createTimestamp:J

    .line 17368363
    mul-long v3, v3, v35

    .line 17368365
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17368368
    move-result-object v1

    .line 17368369
    new-instance v3, Ltf6/a0;

    .line 17368371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368374
    move-object/from16 v4, v34

    .line 17368376
    invoke-direct {v3, v1, v4}, Ltf6/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368382
    :cond_53e
    return-object v2
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .registers 6
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
    if-nez v1, :cond_41

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
    if-eqz v1, :cond_41

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
    if-eqz v2, :cond_2e

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104945
    if-ne v2, v3, :cond_17

    .line 17104947
    new-instance v2, Lfe2/i;

    .line 17104949
    new-instance v3, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 17104951
    invoke-direct {v3, v1}, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104954
    invoke-direct {v2, v3}, Lfe2/i;-><init>(Lfe2/k;)V

    .line 17104957
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_17

    .line 17104961
    :cond_41
    return-object v0
.end method

.method public final u(Z)Z
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lqf6/j1;->r()Luf6/c;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    new-instance v2, Lsf6/s;

    .line 17104906
    invoke-direct {v2, v0}, Lsf6/s;-><init>(Luf6/c;)V

    .line 17104909
    iget-object v3, v0, Luf6/c;->e:Luf6/d;

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104920
    move-result-object v4

    .line 17104921
    iput-object v4, v3, Luf6/d;->d:Ljava/util/List;

    .line 17104923
    iput-object v2, v3, Luf6/d;->e:Ls05/w;

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    iput-boolean v4, v3, Luf6/d;->a:Z

    .line 17104928
    iput-boolean v1, v3, Luf6/d;->b:Z

    .line 17104930
    iput-boolean v1, v3, Luf6/d;->c:Z

    .line 17104932
    iput-boolean v4, p0, Lqf6/j1;->w:Z

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    iput-object v3, p0, Lqf6/j1;->v:Luf6/c;

    .line 17104937
    iget-boolean v5, p0, Lqf6/j1;->q:Z

    .line 17104939
    if-eqz v5, :cond_2e

    .line 17104941
    goto :goto_40

    .line 17104942
    :cond_2e
    iput-boolean v4, p0, Lqf6/j1;->q:Z

    .line 17104944
    iget-object v5, p0, Lqf6/j1;->d:Lyf6/a;

    .line 17104946
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104949
    move-result-object v6

    .line 17104950
    sget v7, Lwc2/s$a;->a:I

    .line 17104952
    invoke-interface {v5, v6, v1, v1, v3}, Lwc2/s;->o0(Ljava/util/List;ZZLwc2/u;)V

    .line 17104955
    iget-object v3, p0, Lqf6/j1;->d:Lyf6/a;

    .line 17104957
    invoke-interface {v3}, Lyf6/a;->U()V

    .line 17104960
    :goto_40
    new-instance v3, Ls05/z;

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    const/4 v7, 0x1

    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    const/4 v10, 0x0

    .line 17104967
    const/16 v11, 0x3c

    .line 17104969
    move-object v5, v3

    .line 17104970
    invoke-direct/range {v5 .. v11}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17104973
    invoke-virtual {v2, v3}, Lsf6/s;->b(Ls05/z;)Lio/reactivex/Observable;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104980
    move-result-object v5

    .line 17104981
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104988
    move-result-object v5

    .line 17104989
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104992
    move-result-object v3

    .line 17104993
    new-instance v5, Lqf6/i1;

    .line 17104995
    invoke-direct {v5, v0, v2, p0, p1}, Lqf6/i1;-><init>(Luf6/c;Lsf6/s;Lqf6/j1;Z)V

    .line 17104998
    new-instance p1, Lqf6/l0;

    .line 17105000
    invoke-direct {p1, v5}, Lqf6/l0;-><init>(Lqf6/i1;)V

    .line 17105003
    new-instance v5, Lqf6/m0;

    .line 17105005
    invoke-direct {v5, v0, v2, p0}, Lqf6/m0;-><init>(Luf6/c;Lsf6/s;Lqf6/j1;)V

    .line 17105008
    new-instance v0, Lqf6/n0;

    .line 17105010
    invoke-direct {v0, v5}, Lqf6/n0;-><init>(Lqf6/m0;)V

    .line 17105013
    invoke-virtual {v3, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105020
    iput-object p1, p0, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 17105022
    return v4
.end method
