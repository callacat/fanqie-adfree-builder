.class public final Ltk2/f;
.super Lgh2/i;
.source "SourceFile"


# instance fields
.field public H:Lcom/dragon/community/common/ui/book/BookCardView;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c745

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lgh2/i;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final b(Lxd2/a$a;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lgh2/i;->b(Lxd2/a$a;)V

    .line 17235973
    .line 17235974
    .line 17235975
    instance-of v0, p1, Ltk2/g;

    .line 17235976
    .line 17235977
    if-eqz v0, :cond_fc

    .line 17235978
    .line 17235979
    check-cast p1, Ltk2/g;

    .line 17235980
    .line 17235981
    iget-object v0, p1, Ltk2/g;->a:Landroid/view/View;

    .line 17235982
    .line 17235983
    const v1, 0x7f11074c

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, ""

    .line 17235991
    .line 17235992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    check-cast v0, Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17235996
    .line 17235997
    iput-object v0, p0, Ltk2/f;->H:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17235998
    .line 17235999
    iget-object v0, p1, Ltk2/g;->a:Landroid/view/View;

    .line 17236000
    .line 17236001
    const v2, 0x7f11037d

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236012
    .line 17236013
    iput-object v0, p0, Ltk2/f;->I:Landroid/view/ViewGroup;

    .line 17236014
    .line 17236015
    iget-object v0, p1, Ltk2/g;->a:Landroid/view/View;

    .line 17236016
    .line 17236017
    const v2, 0x7f11037e

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    check-cast v0, Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    iput-object v0, p0, Ltk2/f;->J:Landroid/widget/TextView;

    .line 17236030
    .line 17236031
    iget-object v0, p1, Ltk2/g;->a:Landroid/view/View;

    .line 17236032
    .line 17236033
    const v2, 0x7f11151d

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    check-cast v0, Landroid/widget/ImageView;

    .line 17236044
    .line 17236045
    iput-object v0, p0, Ltk2/f;->K:Landroid/widget/ImageView;

    .line 17236046
    .line 17236047
    iget-object p1, p1, Ltk2/g;->a:Landroid/view/View;

    .line 17236048
    .line 17236049
    const v0, 0x7f1117b2

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236060
    .line 17236061
    iput-object p1, p0, Ltk2/f;->L:Landroid/widget/FrameLayout;

    .line 17236062
    .line 17236063
    invoke-virtual {p0}, Ltk2/f;->getFollowUserCardContainer()Landroid/widget/FrameLayout;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 17236077
    .line 17236078
    invoke-interface {v0}, Lsa2/n;->f()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    const/4 v2, 0x0

    .line 17236083
    if-nez v0, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_a1

    .line 17236086
    :cond_76
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17236096
    .line 17236097
    if-eqz v0, :cond_88

    .line 17236098
    .line 17236099
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v0, v2

    .line 17236105
    :goto_89
    if-nez v0, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_a1

    .line 17236108
    :cond_8c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v0, v3}, Lib6/o0;->j(Landroid/content/Context;)Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    if-nez v0, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_a1

    .line 17236119
    :cond_97
    iput-object v0, p0, Ltk2/f;->M:Landroid/view/View;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v0, p0, Ltk2/f;->M:Landroid/view/View;

    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236127
    .line 17236128
    .line 17236129
    :goto_a1
    invoke-virtual {p0}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17236138
    .line 17236139
    invoke-interface {v0}, Lsa2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17236155
    .line 17236156
    invoke-interface {v0}, Lsa2/o;->j()Landroid/graphics/drawable/Drawable;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17236172
    .line 17236173
    invoke-interface {v0}, Lsa2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p0}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    iget-object v0, v0, Lsa2/a;->d:Lsa2/o;

    .line 17236189
    .line 17236190
    invoke-interface {v0}, Lsa2/o;->j()Landroid/graphics/drawable/Drawable;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, p0, Ltk2/f;->K:Landroid/widget/ImageView;

    .line 17236198
    .line 17236199
    if-nez p1, :cond_ed

    .line 17236200
    .line 17236201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v2, p1

    .line 17236206
    :goto_ee
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    iget-object p1, p1, Lsa2/a;->d:Lsa2/o;

    .line 17236211
    .line 17236212
    invoke-interface {p1}, Lsa2/o;->c()Landroid/graphics/drawable/Drawable;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236217
    .line 17236218
    .line 17236219
    return-void

    .line 17236220
    :cond_fc
    new-instance p1, Ljava/lang/Exception;

    .line 17236221
    .line 17236222
    const-string v0, "provider is not BookDetailsPageHeaderProvider"

    .line 17236223
    .line 17236224
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    throw p1
.end method

.method public final getAddOrModifyLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltk2/f;->I:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getAddOrModifyTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltk2/f;->J:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltk2/f;->H:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getBookCommentProvider()Lgh2/i$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltk2/g;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ltk2/g;-><init>(Landroid/view/View;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ltk2/e;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ltk2/e;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getFollowUserCard()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltk2/f;->M:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFollowUserCardContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltk2/f;->L:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    const v0, 0x7f0504d4

    return v0
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lgh2/i;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    instance-of v0, p1, Ltk2/e;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_34

    .line 17039370
    .line 17039371
    check-cast p1, Ltk2/e;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ltk2/f;->getAddOrModifyTv()Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget v1, p1, Lgb2/d;->a:I

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Ltk2/f;->K:Landroid/widget/ImageView;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_24

    .line 17039389
    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_33

    .line 17039401
    .line 17039402
    iget p1, p1, Lgb2/d;->a:I

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/Exception;

    .line 17039413
    .line 17039414
    const-string v0, "setThemeConfig \u4e66\u8bc4\u5168\u5c4f\u8be6\u60c5\u9875\u5934\u90e8\u9700\u8981\u4f7f\u7528 BookDetailPageHeaderThemeConfig"

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method

.method public setThemeConfig(Lxd2/c;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lgh2/i;->setThemeConfig(Lxd2/c;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    instance-of v0, p1, Ltk2/e;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_19

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ltk2/f;->getBookCardView()Lcom/dragon/community/common/ui/book/BookCardView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast p1, Ltk2/e;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/book/BookCardView;->setThemeConfig(Lze2/b;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/Exception;

    .line 17039386
    .line 17039387
    const-string v0, "setThemeConfig \u4e66\u8bc4\u5168\u5c4f\u8be6\u60c5\u9875\u5934\u90e8\u9700\u8981\u4f7f\u7528 BookDetailPageHeaderThemeConfig"

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method
