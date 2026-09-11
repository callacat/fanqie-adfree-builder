.class public final Ltk6/n;
.super Lud6/e0;
.source "SourceFile"


# instance fields
.field public t:Lcom/dragon/read/rpc/model/UgcProduceTask;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e16e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lud6/e0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 33882118
    invoke-virtual {p0}, Lud6/e0;->getContent()Landroid/widget/TextView;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882125
    move-result-object p1

    .line 33882126
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-eqz p2, :cond_16

    .line 33882131
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v0

    .line 33882135
    :goto_17
    if-eqz p1, :cond_32

    .line 33882137
    const/16 p2, 0x10

    .line 33882139
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882142
    move-result p2

    .line 33882143
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882145
    const p2, 0x7f11012e

    .line 33882148
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33882150
    const/4 p2, -0x1

    .line 33882151
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33882153
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33882155
    invoke-virtual {p0}, Lud6/e0;->getContent()Landroid/widget/TextView;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Lud6/e0;->getDivider()Landroid/view/View;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882169
    move-result-object p1

    .line 33882170
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882172
    if-eqz p2, :cond_41

    .line 33882174
    move-object v0, p1

    .line 33882175
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882177
    :cond_41
    if-eqz v0, :cond_4f

    .line 33882179
    const p1, 0x7f113984

    .line 33882182
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33882184
    invoke-virtual {p0}, Lud6/e0;->getDivider()Landroid/view/View;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882191
    :cond_4f
    return-void
.end method

.method public static e(Ltk6/n;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lud6/e0;->getTopicData()Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_69

    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104904
    if-nez v4, :cond_b

    .line 17104906
    goto :goto_69

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lud6/e0;->getTopicData()Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v9, ""

    .line 17104913
    if-eqz v0, :cond_17

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    :cond_17
    move-object v0, v9

    .line 17104920
    :cond_18
    new-instance v7, Landroid/os/Bundle;

    .line 17104922
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17104925
    const-string v1, "questionId"

    .line 17104927
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    new-instance v1, Ljava/util/HashMap;

    .line 17104932
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104935
    const-string v2, "question_id"

    .line 17104937
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    const-string v2, "title"

    .line 17104942
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    const-string v0, "pre_mention_question"

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const-string v0, "key_force_jump_detail"

    .line 17104956
    const-string v1, "1"

    .line 17104958
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17104965
    const-string v1, "from"

    .line 17104967
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    new-instance v0, Lqe6/a;

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    invoke-direct {p0}, Ltk6/n;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    move-result-object v3

    .line 17104977
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104982
    move-result v5

    .line 17104983
    const/4 v6, 0x0

    .line 17104984
    const/16 v8, 0x11

    .line 17104986
    move-object v1, v0

    .line 17104987
    invoke-direct/range {v1 .. v8}, Lqe6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 17104990
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    const/4 v1, 0x0

    .line 17104998
    invoke-static {p0, v0, v1}, Lnc6/h;->M(Landroid/content/Context;Lqe6/a;Z)V

    .line 17105001
    :cond_69
    :goto_69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p0
.end method

.method public static synthetic f(Ltk6/n;)V
    .registers 1

    invoke-static {p0}, Ltk6/n;->setData$lambda$19(Ltk6/n;)V

    return-void
.end method

.method public static g(Ltk6/n;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lud6/e0;->getCallback()Lud6/e0$a;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0}, Lud6/e0$a;->f()V

    .line 33816585
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33816592
    move-result-object v1

    .line 33816593
    new-instance v2, Lorg/json/JSONObject;

    .line 33816595
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    const-string v3, "topic_desc_data"

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    invoke-virtual {v1, v3, v2, v0, v4}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816604
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816606
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816613
    move-result-object v1

    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 33816616
    invoke-direct {p0}, Ltk6/n;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816623
    const-string p1, "question_page"

    .line 33816625
    invoke-virtual {p0, p1}, Ltk6/n;->j(Ljava/lang/String;)V

    .line 33816628
    return-void
.end method

.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "forum_id"

    .line 196614
    const-string v2, "0"

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196619
    const-string v1, "forum_position"

    .line 196621
    const-string v2, "update_chapter_end"

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196626
    const-string v1, "status"

    .line 196628
    const-string v2, "outside_forum"

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

.method public static h(Ltk6/n;Lcom/dragon/read/rpc/model/UgcProduceTask;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ltk6/n;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0}, Lud6/e0;->getTopicData()Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    const-string v2, "question_id"

    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    const-string v1, "position"

    .line 33816597
    const-string v2, "update_chapter_end"

    .line 33816599
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816604
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object p0

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProduceTask;->gotoTaskSchema:Ljava/lang/String;

    .line 33816614
    invoke-interface {v1, p0, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816617
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p0
.end method

.method public static i(Ltk6/n;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lud6/e0;->getCallback()Lud6/e0$a;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0}, Lud6/e0$a;->f()V

    .line 33816585
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816587
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object v1

    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->schema:Ljava/lang/String;

    .line 33816597
    invoke-direct {p0}, Ltk6/n;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816604
    const-string p1, "more"

    .line 33816606
    invoke-virtual {p0, p1}, Ltk6/n;->j(Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

.method private static final setData$lambda$19(Ltk6/n;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lud6/e0;->getContent()Landroid/widget/TextView;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Lud6/e0;->getTaskLayout()Landroid/view/View;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_39

    .line 17039378
    invoke-virtual {p0}, Lud6/e0;->getDivider()Landroid/view/View;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    move-result-object v1

    .line 17039386
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039388
    if-eqz v2, :cond_21

    .line 17039390
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-eqz v1, :cond_39

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    if-ne v0, v2, :cond_2a

    .line 17039399
    const/16 v0, 0x10

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/16 v0, 0xc

    .line 17039404
    :goto_2c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039407
    move-result v0

    .line 17039408
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039410
    invoke-virtual {p0}, Lud6/e0;->getDivider()Landroid/view/View;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039417
    :cond_39
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lud6/e0;->getDivider()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262153
    invoke-virtual {p0}, Lud6/e0;->getTaskLayout()Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    invoke-virtual {p0}, Lud6/e0;->getContentLayout()Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 262171
    move-result v2

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 262175
    move-result v3

    .line 262176
    const/16 v4, 0xc

    .line 262178
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    move-result v4

    .line 262182
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262185
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "forum_position"

    .line 17104903
    const-string v2, "update_chapter_end"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "status"

    .line 17104910
    const-string v2, "outside_forum"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    iget-object v1, p0, Ltk6/n;->t:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104927
    move-result v1

    .line 17104928
    const-string v3, "card_type"

    .line 17104930
    if-eqz v1, :cond_37

    .line 17104932
    const-string v1, "task"

    .line 17104934
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    iget-object v1, p0, Ltk6/n;->t:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v2

    .line 17104945
    :goto_31
    const-string v3, "task_id"

    .line 17104947
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    const-string v1, "topic"

    .line 17104953
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    :goto_3c
    invoke-virtual {p0}, Lud6/e0;->getTopicData()Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_44

    .line 17104962
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104964
    :cond_44
    const-string v1, "question_id"

    .line 17104966
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string v1, "click_type"

    .line 17104971
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104976
    const-string v1, "click_topic_submit_card"

    .line 17104978
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    return-void
.end method

.method public final setData(Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lud6/e0;->getTitle()Landroid/widget/TextView;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->text:Ljava/lang/String;

    .line 17170442
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_13

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->text:Ljava/lang/String;

    .line 17170450
    goto :goto_1e

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v1

    .line 17170455
    const v2, 0x7f06034a

    .line 17170458
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170465
    invoke-virtual {p0}, Lud6/e0;->getMoreLayout()Landroid/view/View;

    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v1, Ltk6/a;

    .line 17170471
    invoke-direct {v1, p0, p1}, Ltk6/a;-><init>(Ltk6/n;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 17170474
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170479
    if-eqz v0, :cond_6b

    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170483
    if-eqz v0, :cond_6b

    .line 17170485
    invoke-virtual {p0, v0}, Lud6/e0;->setTopicData(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170488
    invoke-virtual {p0}, Lud6/e0;->getContent()Landroid/widget/TextView;

    .line 17170491
    move-result-object v1

    .line 17170492
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170497
    invoke-virtual {p0}, Lud6/e0;->getContent()Landroid/widget/TextView;

    .line 17170500
    move-result-object v1

    .line 17170501
    new-instance v2, Ltk6/e;

    .line 17170503
    invoke-direct {v2, p0, v0}, Ltk6/e;-><init>(Ltk6/n;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170506
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170509
    invoke-virtual {p0}, Lud6/e0;->getPublishBtn()Landroid/widget/TextView;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v1

    .line 17170517
    const v2, 0x7f06035e

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170527
    invoke-virtual {p0}, Lud6/e0;->getPublishBtn()Landroid/widget/TextView;

    .line 17170530
    move-result-object v0

    .line 17170531
    new-instance v1, Ltk6/f;

    .line 17170533
    invoke-direct {v1, p0}, Ltk6/f;-><init>(Ltk6/n;)V

    .line 17170536
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170539
    :cond_6b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170541
    if-eqz p1, :cond_af

    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17170545
    if-eqz p1, :cond_af

    .line 17170547
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170553
    if-eqz p1, :cond_af

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->task:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17170557
    if-eqz p1, :cond_af

    .line 17170559
    iput-object p1, p0, Ltk6/n;->t:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcProduceTask;->descTags:Ljava/util/List;

    .line 17170563
    const-string v1, ""

    .line 17170565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Lcom/dragon/read/rpc/model/TaskTag;

    .line 17170574
    if-eqz v0, :cond_a2

    .line 17170576
    invoke-virtual {p0}, Lud6/e0;->getTaskTag()Landroid/widget/TextView;

    .line 17170579
    move-result-object v1

    .line 17170580
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TaskTag;->text:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    invoke-virtual {p0}, Lud6/e0;->getTaskName()Landroid/widget/TextView;

    .line 17170588
    move-result-object v1

    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TaskTag;->description:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lud6/e0;->getTaskLayout()Landroid/view/View;

    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v1, Ltk6/g;

    .line 17170600
    invoke-direct {v1, p0, p1}, Ltk6/g;-><init>(Ltk6/n;Lcom/dragon/read/rpc/model/UgcProduceTask;)V

    .line 17170603
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170606
    goto :goto_b2

    .line 17170607
    :cond_af
    invoke-virtual {p0}, Ltk6/n;->c()V

    .line 17170610
    :goto_b2
    invoke-virtual {p0}, Lud6/e0;->getContent()Landroid/widget/TextView;

    .line 17170613
    move-result-object p1

    .line 17170614
    new-instance v0, Ltk6/h;

    .line 17170616
    invoke-direct {v0, p0}, Ltk6/h;-><init>(Ltk6/n;)V

    .line 17170619
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170622
    return-void
.end method
