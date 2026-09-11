.class public final Lcom/dragon/read/social/author/reader/j;
.super Lcom/dragon/read/social/author/reader/g;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final l:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

.field public final r:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

.field public s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

.field public t:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d835

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 16

    .prologue
    .line 101122048
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    invoke-direct {p0, p1, p6}, Lcom/dragon/read/social/author/reader/g;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 101122054
    iput-object p3, p0, Lcom/dragon/read/social/author/reader/j;->l:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 101122056
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/j;->m:Ljava/lang/String;

    .line 101122058
    iput-object p5, p0, Lcom/dragon/read/social/author/reader/j;->n:Ljava/lang/String;

    .line 101122060
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 101122062
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 101122065
    move-result-object p1

    .line 101122066
    const/4 p4, 0x1

    .line 101122067
    if-eqz p1, :cond_1a

    .line 101122069
    invoke-virtual {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 101122072
    move-result p1

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 p1, 0x1

    .line 101122075
    :goto_1b
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 101122078
    move-result-object p2

    .line 101122079
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 101122082
    move-result p2

    .line 101122083
    const/4 p5, 0x0

    .line 101122084
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 101122087
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 101122090
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getContentLayout()Landroid/widget/FrameLayout;

    .line 101122093
    move-result-object p6

    .line 101122094
    invoke-virtual {p6, p5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 101122097
    invoke-virtual {p6, p5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 101122100
    const v0, 0x7f110010

    .line 101122103
    invoke-virtual {p6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122106
    move-result-object v0

    .line 101122107
    const-string v1, ""

    .line 101122109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122112
    check-cast v0, Landroid/widget/TextView;

    .line 101122114
    iput-object v0, p0, Lcom/dragon/read/social/author/reader/j;->o:Landroid/widget/TextView;

    .line 101122116
    const v2, 0x7f1136f0

    .line 101122119
    invoke-virtual {p6, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122122
    move-result-object v2

    .line 101122123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122126
    check-cast v2, Landroid/widget/TextView;

    .line 101122128
    iput-object v2, p0, Lcom/dragon/read/social/author/reader/j;->p:Landroid/widget/TextView;

    .line 101122130
    const v2, 0x7f113a8d

    .line 101122133
    invoke-virtual {p6, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122136
    move-result-object v2

    .line 101122137
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122140
    check-cast v2, Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 101122142
    iput-object v2, p0, Lcom/dragon/read/social/author/reader/j;->q:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 101122144
    const v3, 0x7f1106af

    .line 101122147
    invoke-virtual {p6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122150
    move-result-object p6

    .line 101122151
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122154
    check-cast p6, Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 101122156
    iput-object p6, p0, Lcom/dragon/read/social/author/reader/j;->r:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 101122158
    new-instance v3, Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 101122160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101122163
    move-result-object v4

    .line 101122164
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122167
    const/4 v5, 0x6

    .line 101122168
    const/4 v6, 0x0

    .line 101122169
    invoke-direct {v3, v4, v6, v5}, Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101122172
    iput-object v3, p0, Lcom/dragon/read/social/author/reader/j;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 101122174
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getBtnContainer()Landroid/widget/FrameLayout;

    .line 101122177
    move-result-object v3

    .line 101122178
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101122181
    iget-object v4, p0, Lcom/dragon/read/social/author/reader/j;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 101122183
    if-nez v4, :cond_8d

    .line 101122185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122188
    move-object v4, v6

    .line 101122189
    :cond_8d
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 101122191
    const/16 v7, 0x48

    .line 101122193
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122196
    move-result v7

    .line 101122197
    const/16 v8, 0x18

    .line 101122199
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122202
    move-result v8

    .line 101122203
    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101122206
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101122209
    new-instance v3, Lcom/dragon/read/social/author/reader/i;

    .line 101122211
    invoke-direct {v3, p0}, Lcom/dragon/read/social/author/reader/i;-><init>(Lcom/dragon/read/social/author/reader/j;)V

    .line 101122214
    iget-object v4, p0, Lcom/dragon/read/social/author/reader/j;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 101122216
    if-nez v4, :cond_ae

    .line 101122218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122221
    move-object v4, v6

    .line 101122222
    :cond_ae
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/author/reader/a;->setSubscribeEventListener(Lcom/dragon/read/social/author/reader/a$a;)V

    .line 101122225
    invoke-virtual {p6, v3}, Lcom/dragon/read/social/author/reader/a;->setSubscribeEventListener(Lcom/dragon/read/social/author/reader/a$a;)V

    .line 101122228
    new-instance v3, Lcom/dragon/read/social/author/reader/h;

    .line 101122230
    invoke-direct {v3, p0}, Lcom/dragon/read/social/author/reader/h;-><init>(Lcom/dragon/read/social/author/reader/j;)V

    .line 101122233
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->setUrgeEventListener(Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;)V

    .line 101122236
    new-instance v3, Lvc6/d1;

    .line 101122238
    invoke-direct {v3, p0}, Lvc6/d1;-><init>(Lcom/dragon/read/social/author/reader/j;)V

    .line 101122241
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101122244
    iget-object v3, p3, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 101122246
    if-nez v3, :cond_ca

    .line 101122248
    goto/16 :goto_142

    .line 101122250
    :cond_ca
    iput-object v3, p0, Lcom/dragon/read/social/author/reader/j;->t:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 101122252
    const/16 v4, 0x8

    .line 101122254
    if-eqz p1, :cond_e5

    .line 101122256
    iget-object p4, p0, Lcom/dragon/read/social/author/reader/j;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 101122258
    if-nez p4, :cond_d8

    .line 101122260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122263
    goto :goto_d9

    .line 101122264
    :cond_d8
    move-object v6, p4

    .line 101122265
    :goto_d9
    iget-object p3, p3, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 101122267
    invoke-virtual {v6, p3}, Lcom/dragon/read/social/author/reader/a;->a(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 101122270
    invoke-virtual {p6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122273
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122276
    goto :goto_111

    .line 101122277
    :cond_e5
    iget-object v5, p0, Lcom/dragon/read/social/author/reader/j;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 101122279
    if-nez v5, :cond_ed

    .line 101122281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122284
    move-object v5, v6

    .line 101122285
    :cond_ed
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122288
    iget-object v1, p3, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 101122290
    invoke-virtual {p6, v1}, Lcom/dragon/read/social/author/reader/a;->a(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 101122293
    iget-object p3, p3, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 101122295
    if-eqz p3, :cond_fb

    .line 101122297
    iget-object v6, p3, Lcom/dragon/read/rpc/model/TopicDesc;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 101122299
    :cond_fb
    if-nez v6, :cond_101

    .line 101122301
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122304
    goto :goto_111

    .line 101122305
    :cond_101
    invoke-virtual {v2, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122308
    iput-boolean p4, v2, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->g:Z

    .line 101122310
    iget-object p4, p3, Lcom/dragon/read/rpc/model/TopicDesc;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 101122312
    iput-object p4, v2, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 101122314
    iget-object p3, p3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 101122316
    iput-object p3, v2, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 101122318
    invoke-virtual {v2}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->b()V

    .line 101122321
    :goto_111
    if-eqz p1, :cond_115

    .line 101122323
    const/4 p1, 0x3

    .line 101122324
    goto :goto_116

    .line 101122325
    :cond_115
    const/4 p1, 0x7

    .line 101122326
    :goto_116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101122329
    iget-object p1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 101122331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122334
    new-instance p1, Lvc6/c1;

    .line 101122336
    invoke-direct {p1, p0}, Lvc6/c1;-><init>(Lcom/dragon/read/social/author/reader/j;)V

    .line 101122339
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 101122342
    iget-object p1, v3, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 101122344
    if-eqz p1, :cond_142

    .line 101122346
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorName()Landroid/widget/TextView;

    .line 101122349
    move-result-object p3

    .line 101122350
    iget-object p4, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 101122352
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122355
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorAvatar()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 101122358
    move-result-object p3

    .line 101122359
    new-instance p4, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101122361
    invoke-direct {p4}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 101122364
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 101122367
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/reader/g;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 101122370
    :cond_142
    :goto_142
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/author/reader/j;->c(I)V

    .line 101122373
    sget-object p1, Lr66/b;->e:Lr66/b$b;

    .line 101122375
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 101122378
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/reader/j;->c(I)V

    .line 16777219
    return-void
.end method

.method public final a()Landroid/view/View;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f051234

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/social/author/reader/g;->c(I)V

    .line 17104899
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17104908
    move-result v0

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/j;->o:Landroid/widget/TextView;

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/j;->p:Landroid/widget/TextView;

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104926
    const v0, 0x7f0d006d

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    const v0, 0x7f0d0042

    .line 17104933
    :goto_25
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/j;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 17104942
    if-nez v0, :cond_36

    .line 17104944
    const-string v0, ""

    .line 17104946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/a;->c:Lcom/dragon/read/rpc/model/Button;

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iput p1, v0, Lcom/dragon/read/social/author/reader/a;->e:I

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;->c()V

    .line 17104960
    :goto_40
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/j;->r:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 17104962
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/a;->c:Lcom/dragon/read/rpc/model/Button;

    .line 17104964
    if-nez v1, :cond_47

    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    iput p1, v0, Lcom/dragon/read/social/author/reader/a;->e:I

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;->c()V

    .line 17104972
    :goto_4c
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/j;->q:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 17104974
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 17104976
    if-nez v1, :cond_53

    .line 17104978
    goto :goto_6c

    .line 17104979
    :cond_53
    iput p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->h:I

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->b()V

    .line 17104984
    iget-boolean p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->k:Z

    .line 17104986
    if-eqz p1, :cond_6c

    .line 17104988
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->a()Z

    .line 17104993
    move-result v0

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104996
    const-string v0, "urge_update/urge_update_dark.json"

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const-string v0, "urge_update/urge_update_light.json"

    .line 17105001
    :goto_69
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17105004
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/j;->t:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17105006
    if-eqz p1, :cond_77

    .line 17105008
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17105010
    if-eqz p1, :cond_77

    .line 17105012
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/reader/g;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17105015
    :cond_77
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .registers 2

    const-string v0, "author_new_book"

    return-object v0
.end method
