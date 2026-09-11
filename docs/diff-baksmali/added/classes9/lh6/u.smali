.class public final Llh6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkh6/c$a;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Llh6/v;

.field public e:Lcom/dragon/read/rpc/model/BookComment;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/app/Activity;

.field public h:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final i:Lcd6/k;

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Llh6/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/detail/fragment/b1;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Llh6/u;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Llh6/u;->b:Lkh6/c$a;

    .line 33816586
    invoke-static {}, Lvo6/e1;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    move-result-object p1

    .line 33816590
    iput-object p1, p0, Llh6/u;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816598
    iput-object p1, p0, Llh6/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816600
    new-instance p1, Lcd6/k;

    .line 33816602
    invoke-direct {p1}, Lcd6/k;-><init>()V

    .line 33816605
    iput-object p1, p0, Llh6/u;->i:Lcd6/k;

    .line 33816607
    new-instance p1, Llh6/t;

    .line 33816609
    invoke-direct {p1, p0}, Llh6/t;-><init>(Llh6/u;)V

    .line 33816612
    iput-object p1, p0, Llh6/u;->m:Llh6/t;

    .line 33816614
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 12

    .prologue
    .line 67371008
    iput-object p1, p0, Llh6/u;->g:Landroid/app/Activity;

    .line 67371010
    iput-object p3, p0, Llh6/u;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67371012
    if-eqz p2, :cond_a

    .line 67371014
    invoke-static {p2}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 67371017
    move-result p4

    .line 67371018
    :cond_a
    move v2, p4

    .line 67371019
    new-instance p4, Lhd6/d;

    .line 67371021
    invoke-direct {p4}, Lhd6/d;-><init>()V

    .line 67371024
    iget-object v0, p0, Llh6/u;->a:Ljava/lang/String;

    .line 67371026
    const-string v1, "book_comment"

    .line 67371028
    invoke-static {p1, v0, v1, p4}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 67371031
    move-result-object p4

    .line 67371032
    new-instance v6, Llh6/r;

    .line 67371034
    move-object v0, v6

    .line 67371035
    move-object v1, p3

    .line 67371036
    move-object v3, p2

    .line 67371037
    move-object v4, p0

    .line 67371038
    move-object v5, p1

    .line 67371039
    invoke-direct/range {v0 .. v5}, Llh6/r;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;FLcom/dragon/read/rpc/model/NovelComment;Llh6/u;Landroid/app/Activity;)V

    .line 67371042
    new-instance p1, Llh6/s;

    .line 67371044
    invoke-direct {p1, p0}, Llh6/s;-><init>(Llh6/u;)V

    .line 67371047
    new-instance p2, Llh6/b;

    .line 67371049
    invoke-direct {p2, p1}, Llh6/b;-><init>(Llh6/s;)V

    .line 67371052
    invoke-virtual {p4, v6, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371055
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Lnh6/j0;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Llh6/u;->b:Lkh6/c$a;

    .line 33947654
    check-cast v1, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 33947656
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947658
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 33947660
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 33947662
    iget-object v5, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33947664
    iget-object v1, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-eqz v1, :cond_ae

    .line 33947669
    if-nez v5, :cond_19

    .line 33947671
    goto/16 :goto_ae

    .line 33947673
    :cond_19
    new-instance v1, Lnh6/j0;

    .line 33947675
    invoke-direct {v1, p1}, Lnh6/j0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33947678
    sget-object v3, Lcd6/e;->a:Lcd6/e;

    .line 33947680
    iget-object v4, p0, Llh6/u;->a:Ljava/lang/String;

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {v4}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 33947688
    move-result v3

    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    if-eqz v3, :cond_49

    .line 33947692
    iget-object v3, v5, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 33947694
    invoke-static {v3}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_49

    .line 33947700
    iget-object v3, v5, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 33947702
    if-eqz v3, :cond_41

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947707
    move-result v3

    .line 33947708
    if-nez v3, :cond_3f

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    const/4 v3, 0x0

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 33947714
    :goto_42
    if-nez v3, :cond_49

    .line 33947716
    iget-object v3, v5, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 33947718
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->setCustomDefaultScore(Ljava/lang/String;)V

    .line 33947721
    :cond_49
    iget-object v3, v5, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 33947723
    const-string v6, ""

    .line 33947725
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    iget-object v6, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 33947730
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947733
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947736
    sget-object v7, Lvo6/m;->a:Lvo6/m;

    .line 33947738
    invoke-static {v7, v3, v6}, Lvo6/m;->c(Lvo6/m;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->getDescriptionTv()Landroid/widget/TextView;

    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947749
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->getDescriptionTv()Landroid/widget/TextView;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947756
    move-result-object v6

    .line 33947757
    const v7, 0x7f022a08

    .line 33947760
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947763
    move-result-object v6

    .line 33947764
    invoke-virtual {v3, v2, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947767
    iget-object v3, v5, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 33947769
    iget-object v6, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 33947771
    invoke-static {v3, v6}, Lvo6/m;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 33947774
    move-result-object v6

    .line 33947775
    iget-object v3, p0, Llh6/u;->a:Ljava/lang/String;

    .line 33947777
    iget-object v7, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 33947779
    if-eqz v7, :cond_88

    .line 33947781
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v7, v2

    .line 33947785
    :goto_89
    if-eqz v7, :cond_8c

    .line 33947787
    const/4 v0, 0x1

    .line 33947788
    :cond_8c
    const-string v4, "page"

    .line 33947790
    invoke-static {v2, v3, v4, v6, v0}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947793
    iget-object v0, p0, Llh6/u;->a:Ljava/lang/String;

    .line 33947795
    invoke-static {v2, v0, v4, v6}, Lvo6/g;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 33947800
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947803
    const-string v0, "enter_from"

    .line 33947805
    const-string v2, "page_book"

    .line 33947807
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    new-instance v0, Llh6/m;

    .line 33947812
    move-object v2, v0

    .line 33947813
    move-object v3, p2

    .line 33947814
    move-object v4, p1

    .line 33947815
    invoke-direct/range {v2 .. v7}, Llh6/m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947818
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947821
    return-object v1

    .line 33947822
    :cond_ae
    :goto_ae
    return-object v2
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v1, p0, Llh6/u;->a:Ljava/lang/String;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    const-string v0, "go_update"

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v0, "go_comment"

    .line 196623
    :goto_f
    const/4 v2, 0x0

    .line 196624
    const-string v3, "page"

    .line 196626
    invoke-static {v1, v3, v0, v2}, Lvo6/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    :cond_15
    return-void
.end method

.method public final d()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262151
    move-result-wide v0

    .line 262152
    iget-wide v2, p0, Llh6/u;->j:J

    .line 262154
    sub-long v7, v0, v2

    .line 262156
    iget-object v4, p0, Llh6/u;->a:Ljava/lang/String;

    .line 262158
    const-string v5, "page"

    .line 262160
    iget-object v0, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1d

    .line 262170
    const-string v0, "go_update"

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const-string v0, "go_comment"

    .line 262175
    :goto_1f
    move-object v6, v0

    .line 262176
    const/4 v9, 0x0

    .line 262177
    invoke-static/range {v4 .. v9}, Lvo6/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/base/Args;)V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Llh6/u;->k:Z

    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Llh6/u;->l:Z

    .line 262186
    :cond_2a
    return-void
.end method

.method public final handleBookCommentResetScoreEvent(Lcl2/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p1, Lcl2/f;->a:I

    .line 16908294
    if-nez p1, :cond_f

    .line 16908296
    iget-object p1, p0, Llh6/u;->d:Llh6/v;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p1}, Lnh6/v;->e()V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170443
    if-eqz v1, :cond_af

    .line 17170445
    iget-object v2, p0, Llh6/u;->g:Landroid/app/Activity;

    .line 17170447
    if-eqz v2, :cond_af

    .line 17170449
    iget-object v1, p0, Llh6/u;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170451
    if-eqz v1, :cond_af

    .line 17170453
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    iget-object v3, p0, Llh6/u;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170458
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    iget-object v1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170468
    iget-object v4, p0, Llh6/u;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170474
    sget-object v4, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170476
    const-wide/16 v10, 0x7d0

    .line 17170478
    if-eq v1, v4, :cond_a7

    .line 17170480
    sget-object v4, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170482
    if-ne v4, v1, :cond_74

    .line 17170484
    if-nez p1, :cond_37

    .line 17170486
    goto :goto_95

    .line 17170487
    :cond_37
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v1, ""

    .line 17170493
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    const-string v4, "source"

    .line 17170498
    const-string v6, "page"

    .line 17170500
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v4

    .line 17170507
    const-string v5, "is_outside"

    .line 17170509
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    const-string v4, "recommend_position"

    .line 17170514
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    const-string v4, "position"

    .line 17170519
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    const-string v4, "recommend_info"

    .line 17170524
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170531
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170536
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17170541
    const/4 v7, -0x1

    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    invoke-static/range {v2 .. v9}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17170547
    goto :goto_95

    .line 17170548
    :cond_74
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170550
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170553
    const-string p1, "enter_from"

    .line 17170555
    const-string v1, "page_book"

    .line 17170557
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    const/4 v4, 0x0

    .line 17170561
    const-string v5, "page"

    .line 17170563
    sget-object p1, Lvo6/m;->a:Lvo6/m;

    .line 17170565
    iget-object v1, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v1}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17170573
    move-result-object v6

    .line 17170574
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170576
    const-string v8, "page"

    .line 17170578
    invoke-static/range {v2 .. v9}, Lnc6/h;->i(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170581
    :goto_95
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170583
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->setPushPermissionChanged(Z)V

    .line 17170590
    new-instance p1, Llh6/a;

    .line 17170592
    invoke-direct {p1}, Llh6/a;-><init>()V

    .line 17170595
    invoke-static {p1, v10, v11}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170598
    goto :goto_af

    .line 17170599
    :cond_a7
    new-instance p1, Llh6/k;

    .line 17170601
    invoke-direct {p1}, Llh6/k;-><init>()V

    .line 17170604
    invoke-static {p1, v10, v11}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method

.method public final handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17104902
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17104904
    if-ne v0, v1, :cond_6a

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104908
    if-eqz v0, :cond_6a

    .line 17104910
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104917
    move-result v1

    .line 17104918
    if-ne v0, v1, :cond_6a

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104924
    iget-object v1, p0, Llh6/u;->a:Ljava/lang/String;

    .line 17104926
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    goto :goto_6a

    .line 17104933
    :cond_25
    iget-object v0, p0, Llh6/u;->d:Llh6/v;

    .line 17104935
    if-eqz v0, :cond_6a

    .line 17104937
    iget-object v1, p0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104939
    if-eqz v1, :cond_6a

    .line 17104941
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17104943
    const-wide/16 v4, -0x1

    .line 17104945
    add-long/2addr v2, v4

    .line 17104946
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17104948
    invoke-virtual {v0, v2, v3}, Lnh6/v;->j(J)V

    .line 17104951
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104953
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_6a

    .line 17104959
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104961
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104964
    move-result-object v2

    .line 17104965
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_60

    .line 17104971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104977
    iget-object v4, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104979
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104981
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104983
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result v3

    .line 17104987
    if-eqz v3, :cond_45

    .line 17104989
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104992
    :cond_60
    iget-object p1, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104994
    const-string v2, ""

    .line 17104996
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v0, v1, p1}, Lnh6/v;->c(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final handleCommentTagUpdate(Lcom/dragon/read/social/comment/action/c;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Llh6/u;->d:Llh6/v;

    .line 17104901
    if-eqz v0, :cond_7b

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-boolean v1, p1, Lcom/dragon/read/social/comment/action/c;->b:Z

    .line 17104909
    if-eqz v1, :cond_7b

    .line 17104911
    iget-object v1, v0, Lnh6/v;->c:Loy3/m0;

    .line 17104913
    iget-object v1, v1, Loy3/m0;->a:Loy3/a1;

    .line 17104915
    iget-object v1, v1, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17104917
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_7b

    .line 17104924
    :cond_1c
    iget-object v1, v0, Lnh6/v;->g:Ljava/util/HashMap;

    .line 17104926
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_7b

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, ""

    .line 17104946
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104951
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast v4, Ljava/lang/Integer;

    .line 17104960
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    check-cast v2, Ljava/lang/String;

    .line 17104969
    iget-object v5, p1, Lcom/dragon/read/social/comment/action/c;->a:Ljava/lang/String;

    .line 17104971
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_26

    .line 17104977
    iget-object v2, v0, Lnh6/v;->c:Loy3/m0;

    .line 17104979
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 17104981
    iget-object v2, v2, Loy3/a1;->b:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17104983
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v4

    .line 17104987
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    check-cast v2, Landroid/widget/TextView;

    .line 17104996
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104999
    move-result-object v4

    .line 17105000
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    check-cast v4, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17105005
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17105007
    const-wide/16 v7, 0x1

    .line 17105009
    sub-long/2addr v5, v7

    .line 17105010
    new-instance v3, Lnh6/o;

    .line 17105012
    invoke-direct {v3, v5, v6, v4, v2}, Lnh6/o;-><init>(JLcom/dragon/read/rpc/model/HighlightTag;Landroid/widget/TextView;)V

    .line 17105015
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17105018
    goto :goto_26

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method
