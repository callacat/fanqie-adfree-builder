.class public final Lqk6/v;
.super Lrk6/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Lrk6/d0;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->j1(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 16908293
    invoke-virtual {p0}, Lqk6/v;->f()V

    .line 16908296
    iget-object p1, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i1()V

    .line 16908301
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262159
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 262161
    iget-boolean v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->D:Z

    .line 262163
    if-eqz v1, :cond_27

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->D:Z

    .line 262168
    const-string v0, "\u6700\u70ed"

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f1(Ljava/lang/String;)V

    .line 262173
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const-string v0, "\u6700\u65b0"

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->f1(Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

.method public final i(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-ne p1, v0, :cond_1e

    .line 17104907
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17104911
    if-nez v0, :cond_15

    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    move-object v0, v1

    .line 17104917
    :cond_15
    const-string v3, "empty"

    .line 17104919
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104922
    const v0, 0x7f0619f2

    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    const v0, 0x7f0616a7

    .line 17104929
    :goto_21
    iget-object v3, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104931
    iget-object v3, v3, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17104933
    if-nez v3, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v3, v1

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104954
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 17104958
    if-nez v0, :cond_44

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v0

    .line 17104965
    :goto_45
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104968
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->Y0(I)V

    .line 17104973
    return-void
.end method

.method public final j(Lcom/dragon/read/rpc/model/UgcProduceTask;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->s:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 17170436
    if-nez v0, :cond_c

    .line 17170438
    const-string v0, ""

    .line 17170440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    if-eqz p1, :cond_ae

    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcProduceTask;->descTags:Ljava/util/List;

    .line 17170451
    if-eqz v1, :cond_ae

    .line 17170453
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/rpc/model/TaskTag;

    .line 17170459
    if-nez v1, :cond_1f

    .line 17170461
    goto/16 :goto_ae

    .line 17170463
    :cond_1f
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TaskTag;->text:Ljava/lang/String;

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v2, :cond_2e

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v2

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 17170479
    :goto_2f
    if-nez v2, :cond_ae

    .line 17170481
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TaskTag;->description:Ljava/lang/String;

    .line 17170483
    if-eqz v2, :cond_3b

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170488
    move-result v2

    .line 17170489
    if-nez v2, :cond_3c

    .line 17170491
    :cond_3b
    const/4 v3, 0x1

    .line 17170492
    :cond_3c
    if-eqz v3, :cond_3f

    .line 17170494
    goto :goto_ae

    .line 17170495
    :cond_3f
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->l:Landroid/widget/TextView;

    .line 17170497
    if-nez v2, :cond_78

    .line 17170499
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->j:Landroid/view/ViewStub;

    .line 17170501
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170504
    move-result-object v2

    .line 17170505
    const v3, 0x7f113925

    .line 17170508
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Landroid/widget/TextView;

    .line 17170514
    iput-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->k:Landroid/widget/TextView;

    .line 17170516
    const v3, 0x7f113924

    .line 17170519
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object v3

    .line 17170523
    check-cast v3, Landroid/widget/TextView;

    .line 17170525
    iput-object v3, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->l:Landroid/widget/TextView;

    .line 17170527
    const v3, 0x7f111e88

    .line 17170530
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Landroid/widget/ImageView;

    .line 17170536
    iput-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->m:Landroid/widget/ImageView;

    .line 17170538
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->k:Landroid/widget/TextView;

    .line 17170540
    const v3, 0x7f020ed1

    .line 17170543
    const v4, 0x7f0d0036

    .line 17170546
    const v5, 0x7f0d0086

    .line 17170549
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17170552
    :cond_78
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->k:Landroid/widget/TextView;

    .line 17170554
    if-eqz v2, :cond_81

    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TaskTag;->text:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170561
    :cond_81
    iget-object v2, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->l:Landroid/widget/TextView;

    .line 17170563
    if-eqz v2, :cond_8a

    .line 17170565
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TaskTag;->description:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170570
    :cond_8a
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->l:Landroid/widget/TextView;

    .line 17170572
    if-eqz v1, :cond_96

    .line 17170574
    new-instance v2, Lqk6/a0;

    .line 17170576
    invoke-direct {v2, v0, p1}, Lqk6/a0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;Lcom/dragon/read/rpc/model/UgcProduceTask;)V

    .line 17170579
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170582
    :cond_96
    iget-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->k:Landroid/widget/TextView;

    .line 17170584
    if-eqz p1, :cond_a2

    .line 17170586
    new-instance v1, Lqk6/b0;

    .line 17170588
    invoke-direct {v1, v0}, Lqk6/b0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 17170591
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170594
    :cond_a2
    iget-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->m:Landroid/widget/ImageView;

    .line 17170596
    if-eqz p1, :cond_ae

    .line 17170598
    new-instance v1, Lqk6/c0;

    .line 17170600
    invoke-direct {v1, v0}, Lqk6/c0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V

    .line 17170603
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqk6/v;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->c:Lv47/d;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131087
    return-void
.end method
