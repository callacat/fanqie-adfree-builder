.class public final Lqd6/t0;
.super Lhd6/c;
.source "SourceFile"


# instance fields
.field public final K:Lqd6/w0;

.field public L:Lqd6/h1;

.field public M:Lhd6/h;

.field public final N:Lcom/dragon/read/social/report/CommonExtraInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d97c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd6/w0;Lyc6/j1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p3}, Lhd6/c;-><init>(Landroid/content/Context;Lyc6/j1;)V

    .line 50528262
    iput-object p2, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 50528264
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528266
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50528269
    iput-object p1, p0, Lqd6/t0;->N:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528271
    const/4 p1, 0x1

    .line 50528272
    invoke-virtual {p0, p1}, Lyc6/n0;->i2(Z)V

    .line 50528275
    return-void
.end method

.method private final getPublishCommentReporter()Lrd6/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqd6/t0$b;

    .line 65538
    invoke-direct {v0, p0}, Lqd6/t0$b;-><init>(Lqd6/t0;)V

    .line 65541
    return-object v0
.end method


# virtual methods
.method public final A2(Lcom/dragon/read/rpc/model/NovelComment;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 33816582
    iget-object v0, v0, Lqd6/w0;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_15

    .line 33816587
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33816592
    move-result v0

    .line 33816593
    if-ne v2, v0, :cond_15

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_25

    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33816602
    iget-object v0, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 33816604
    iget-object v0, v0, Lqd6/w0;->a:Ljava/lang/String;

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    :cond_25
    return p2
.end method

.method public final W1()Lyc6/j2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/j2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lqd6/h1;

    .line 131074
    iget-object v1, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 131076
    invoke-direct {v0, p0, v1}, Lqd6/h1;-><init>(Lyc6/k2;Lqd6/w0;)V

    .line 131079
    iput-object v0, p0, Lqd6/t0;->L:Lqd6/h1;

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    return-object v0
.end method

.method public final d2(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCountTv()Landroid/widget/TextView;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    const-wide/16 v3, 0x0

    .line 17104906
    cmp-long v5, v1, v3

    .line 17104908
    if-lez v5, :cond_2c

    .line 17104910
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    move-result-object v3

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    aput-object v3, v2, v4

    .line 17104932
    const v3, 0x7f060295

    .line 17104935
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_3e

    .line 17104940
    :cond_2c
    invoke-virtual {p0, v3, v4}, Lyc6/n0;->setAllCommentCount(J)V

    .line 17104943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104950
    move-result-object v1

    .line 17104951
    const v2, 0x7f060294

    .line 17104954
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    if-eqz p1, :cond_6b

    .line 17104963
    new-instance p1, Lcom/dragon/read/rpc/model/WikiSection;

    .line 17104965
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/WikiSection;-><init>()V

    .line 17104968
    iget-object v0, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 17104970
    iget-object v0, v0, Lqd6/w0;->a:Ljava/lang/String;

    .line 17104972
    iput-object v0, p1, Lcom/dragon/read/rpc/model/WikiSection;->id:Ljava/lang/String;

    .line 17104974
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17104977
    move-result-wide v0

    .line 17104978
    long-to-int v1, v0

    .line 17104979
    iput v1, p1, Lcom/dragon/read/rpc/model/WikiSection;->replyCnt:I

    .line 17104981
    sget v0, Lnc6/d0;->a:I

    .line 17104983
    new-instance v0, Landroid/content/Intent;

    .line 17104985
    const-string v1, "action_social_wiki_sync"

    .line 17104987
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104990
    new-instance v1, Lcom/dragon/read/social/util/SocialWikiSync;

    .line 17104992
    invoke-direct {v1, p1}, Lcom/dragon/read/social/util/SocialWikiSync;-><init>(Lcom/dragon/read/rpc/model/WikiSection;)V

    .line 17104995
    const-string p1, "key_wiki_extra"

    .line 17104997
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105003
    :cond_6b
    return-void
.end method

.method public getCommentType()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public getExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/t0;->N:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196612
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196615
    iget-object v0, p0, Lqd6/t0;->N:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196617
    iget-object v1, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 196619
    iget-object v1, v1, Lqd6/w0;->d:Ljava/util/Map;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 196624
    iget-object v0, p0, Lqd6/t0;->N:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196626
    return-object v0
.end method

.method public getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqd6/t0$a;

    .line 65538
    invoke-direct {v0, p0}, Lqd6/t0$a;-><init>(Lqd6/t0;)V

    .line 65541
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "wiki_comment"

    return-object v0
.end method

.method public final h2(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751046
    if-eqz v0, :cond_12

    .line 33751048
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751050
    iget-object v0, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 33751052
    iget-object v0, v0, Lqd6/w0;->d:Ljava/util/Map;

    .line 33751054
    const/4 v1, -0x1

    .line 33751055
    invoke-static {p2, p1, v1, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 33751058
    :cond_12
    return-void
.end method

.method public final j2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lhd6/c;->j2()V

    .line 262147
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 262150
    move-result-object v0

    .line 262151
    new-instance v1, Lqd6/s0;

    .line 262153
    invoke-direct {v1, p0}, Lqd6/s0;-><init>(Lqd6/t0;)V

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262159
    invoke-virtual {p0}, Lyc6/n0;->getTitleView()Landroid/widget/TextView;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_27

    .line 262165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262172
    move-result-object v1

    .line 262173
    const v2, 0x7f060b53

    .line 262176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262194
    move-result-object v1

    .line 262195
    const v2, 0x7f0619c7

    .line 262198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 262205
    return-void
.end method

.method public final n2()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lxk6/b;

    .line 262146
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 262149
    iget-object v1, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 262151
    iget-object v1, v1, Lqd6/w0;->d:Ljava/util/Map;

    .line 262153
    invoke-virtual {v0, v1}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 262156
    iget-object v1, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 262158
    iget-object v1, v1, Lqd6/w0;->b:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 262163
    iget-object v1, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 262165
    iget-object v1, v1, Lqd6/w0;->a:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {p0}, Lqd6/t0;->getType()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 262177
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262179
    iget-object v0, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 262181
    const-string v2, "enter_comment_list"

    .line 262183
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    return-void
.end method

.method public final o2(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lxk6/b;

    .line 17039362
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039365
    iget-object v1, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 17039367
    iget-object v1, v1, Lqd6/w0;->d:Ljava/util/Map;

    .line 17039369
    invoke-virtual {v0, v1}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 17039372
    iget-object v1, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 17039374
    iget-object v1, v1, Lqd6/w0;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lqd6/t0;->K:Lqd6/w0;

    .line 17039381
    iget-object v1, v1, Lqd6/w0;->a:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Lqd6/t0;->getType()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0, p1, p2}, Lxk6/b;->i(J)V

    .line 17039396
    return-void
.end method

.method public final q2(Z)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    new-instance v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 17170436
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 17170439
    iget-object v2, v0, Lqd6/t0;->K:Lqd6/w0;

    .line 17170441
    iget-object v3, v2, Lqd6/w0;->a:Ljava/lang/String;

    .line 17170443
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 17170445
    iget-object v3, v2, Lqd6/w0;->b:Ljava/lang/String;

    .line 17170447
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 17170449
    iget-object v2, v2, Lqd6/w0;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170451
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170453
    sget-object v2, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 17170455
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170461
    move-result-object v3

    .line 17170462
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 17170464
    new-instance v3, Lrd6/n0;

    .line 17170466
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getDraftMap()Ljava/util/Map;

    .line 17170469
    move-result-object v4

    .line 17170470
    iget-object v5, v0, Lqd6/t0;->K:Lqd6/w0;

    .line 17170472
    iget-object v5, v5, Lqd6/w0;->a:Ljava/lang/String;

    .line 17170474
    const-string v6, ""

    .line 17170476
    if-nez v5, :cond_2f

    .line 17170478
    move-object v5, v6

    .line 17170479
    :cond_2f
    invoke-direct {v3, v1, v4, v5}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170482
    new-instance v1, Lrd6/x;

    .line 17170484
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    new-instance v5, Lrd6/g0;

    .line 17170493
    iget-object v6, v0, Lqd6/t0;->K:Lqd6/w0;

    .line 17170495
    iget-object v8, v6, Lqd6/w0;->a:Ljava/lang/String;

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/4 v11, 0x0

    .line 17170499
    const/4 v12, 0x0

    .line 17170500
    const/4 v13, 0x0

    .line 17170501
    const/4 v14, 0x0

    .line 17170502
    const/4 v15, 0x0

    .line 17170503
    const/16 v16, 0x0

    .line 17170505
    const/16 v17, 0x7f8

    .line 17170507
    move-object v7, v5

    .line 17170508
    move/from16 v10, p1

    .line 17170510
    invoke-direct/range {v7 .. v17}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170513
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-direct {v1, v4, v3, v5, v6}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170520
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 17170523
    move-result-object v3

    .line 17170524
    if-eqz v3, :cond_62

    .line 17170526
    invoke-interface {v3}, Lyc6/n0$a;->getWindow()Landroid/view/Window;

    .line 17170529
    move-result-object v2

    .line 17170530
    :cond_62
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170533
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v1, v2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170544
    const/16 v2, 0x96

    .line 17170546
    invoke-virtual {v1, v2}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170549
    new-instance v2, Lqd6/t0$c;

    .line 17170551
    invoke-direct {v2, v0}, Lqd6/t0$c;-><init>(Lqd6/t0;)V

    .line 17170554
    invoke-virtual {v1, v2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170557
    invoke-direct/range {p0 .. p0}, Lqd6/t0;->getPublishCommentReporter()Lrd6/k;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/widget/t;->j()V

    .line 17170567
    return-void
.end method

.method public final t2(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17170444
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17170447
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170449
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17170451
    iget-object v4, v0, Lqd6/t0;->K:Lqd6/w0;

    .line 17170453
    iget-object v4, v4, Lqd6/w0;->b:Ljava/lang/String;

    .line 17170455
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17170457
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170459
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17170461
    iget-short v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170463
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170466
    move-result-object v4

    .line 17170467
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    invoke-static {v4}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170473
    move-result-object v5

    .line 17170474
    iput-object v5, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17170476
    new-instance v5, Lrd6/b1;

    .line 17170478
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getDraftMap()Ljava/util/Map;

    .line 17170481
    move-result-object v6

    .line 17170482
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170484
    const-string v8, ""

    .line 17170486
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-direct {v5, v3, v6, v7}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170492
    new-instance v3, Lrd6/x;

    .line 17170494
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v6

    .line 17170498
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    new-instance v7, Lrd6/g0;

    .line 17170503
    iget-object v9, v0, Lqd6/t0;->K:Lqd6/w0;

    .line 17170505
    iget-object v10, v9, Lqd6/w0;->a:Ljava/lang/String;

    .line 17170507
    const/4 v11, 0x0

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v13, 0x0

    .line 17170510
    const/4 v14, 0x0

    .line 17170511
    const/4 v15, 0x0

    .line 17170512
    const/16 v16, 0x0

    .line 17170514
    const/16 v17, 0x0

    .line 17170516
    const/16 v18, 0x0

    .line 17170518
    const/16 v19, 0x7fc

    .line 17170520
    move-object v9, v7

    .line 17170521
    invoke-direct/range {v9 .. v19}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170524
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 17170527
    move-result-object v9

    .line 17170528
    invoke-direct {v3, v6, v5, v7, v9}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170531
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getContentListCallback()Lyc6/n0$a;

    .line 17170534
    move-result-object v5

    .line 17170535
    if-eqz v5, :cond_6d

    .line 17170537
    invoke-interface {v5}, Lyc6/n0$a;->getWindow()Landroid/view/Window;

    .line 17170540
    move-result-object v4

    .line 17170541
    :cond_6d
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170544
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170551
    move-result-object v4

    .line 17170552
    const/4 v5, 0x1

    .line 17170553
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170555
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170557
    if-eqz v6, :cond_85

    .line 17170559
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170561
    if-nez v6, :cond_84

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v8, v6

    .line 17170565
    :cond_85
    :goto_85
    aput-object v8, v5, v2

    .line 17170567
    const v2, 0x7f061afe

    .line 17170570
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {v3, v2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170577
    const/16 v2, 0x96

    .line 17170579
    invoke-virtual {v3, v2}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170582
    new-instance v2, Lqd6/u0;

    .line 17170584
    invoke-direct {v2, v0, v1}, Lqd6/u0;-><init>(Lqd6/t0;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170587
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170590
    invoke-direct/range {p0 .. p0}, Lqd6/t0;->getPublishCommentReporter()Lrd6/k;

    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170597
    new-instance v2, Lqd6/v0;

    .line 17170599
    invoke-direct {v2, v0, v1}, Lqd6/v0;-><init>(Lqd6/t0;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170602
    invoke-virtual {v3, v2}, Lrd6/x;->setKeyBoardShowListener(Ls55/c;)V

    .line 17170605
    invoke-virtual {v3}, Lcom/dragon/read/widget/t;->j()V

    .line 17170608
    return-void
.end method

.method public final v2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqd6/t0;->L:Lqd6/h1;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {p0}, Lyc6/n0;->getCurrentSortType()Lcom/dragon/read/rpc/model/CommentSortType;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v0, v0, Lqd6/h1;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 131084
    :cond_c
    return-void
.end method

.method public final z2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
