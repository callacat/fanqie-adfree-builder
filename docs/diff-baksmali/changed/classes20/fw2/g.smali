## classes20/fw2/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d5aa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfw2/g$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "ChapterEndGameCenterView"

    .line 196620
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lfw2/g;->k:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d5aa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfw2/g$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "ChapterEndGameCenterView"

    .line 196619
    .line 196620
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lfw2/g;->k:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ChapterEndRewardCard;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ChapterEndRewardCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502088
    iput-object p2, p0, Lfw2/g;->d:Lcom/dragon/read/rpc/model/ChapterEndRewardCard;

    .line 67502090
    const v0, 0x7f05115e

    .line 67502093
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502096
    const p1, 0x7f111879

    .line 67502099
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502102
    move-result-object p1

    .line 67502103
    const-string v0, ""

    .line 67502105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502108
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502110
    iput-object p1, p0, Lfw2/g;->e:Landroid/view/ViewGroup;

    .line 67502112
    const v1, 0x7f111885

    .line 67502115
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502118
    move-result-object v1

    .line 67502119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    check-cast v1, Landroid/widget/TextView;

    .line 67502124
    iput-object v1, p0, Lfw2/g;->f:Landroid/widget/TextView;

    .line 67502126
    const v2, 0x7f111884

    .line 67502129
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502132
    move-result-object v2

    .line 67502133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    check-cast v2, Landroid/widget/TextView;

    .line 67502138
    iput-object v2, p0, Lfw2/g;->g:Landroid/widget/TextView;

    .line 67502140
    const v3, 0x7f11187e

    .line 67502143
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502146
    move-result-object v3

    .line 67502147
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    check-cast v3, Landroid/widget/TextView;

    .line 67502152
    iput-object v3, p0, Lfw2/g;->h:Landroid/widget/TextView;

    .line 67502154
    const v4, 0x7f111882

    .line 67502157
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502160
    move-result-object v4

    .line 67502161
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502164
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502166
    const v5, 0x7f110087

    .line 67502169
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502172
    move-result-object v5

    .line 67502173
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    iput-object v5, p0, Lfw2/g;->i:Landroid/view/View;

    .line 67502178
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 67502181
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 67502184
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->title:Ljava/lang/String;

    .line 67502186
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502189
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->content:Ljava/lang/String;

    .line 67502191
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502194
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->buttonText:Ljava/lang/String;

    .line 67502196
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502199
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->icon:Ljava/lang/String;

    .line 67502201
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67502204
    new-instance p2, Lfw2/f;

    .line 67502206
    invoke-direct {p2, p0}, Lfw2/f;-><init>(Lfw2/g;)V

    .line 67502209
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ChapterEndRewardCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object p2, p0, Lfw2/g;->d:Lcom/dragon/read/rpc/model/ChapterEndRewardCard;

    .line 67502089
    .line 67502090
    const v0, 0x7f05115e

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502094
    .line 67502095
    .line 67502096
    const p1, 0x7f111879

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    const-string v0, ""

    .line 67502104
    .line 67502105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502109
    .line 67502110
    iput-object p1, p0, Lfw2/g;->e:Landroid/view/ViewGroup;

    .line 67502111
    .line 67502112
    const v1, 0x7f111885

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v1

    .line 67502119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    check-cast v1, Landroid/widget/TextView;

    .line 67502123
    .line 67502124
    iput-object v1, p0, Lfw2/g;->f:Landroid/widget/TextView;

    .line 67502125
    .line 67502126
    const v2, 0x7f111884

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v2

    .line 67502133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    check-cast v2, Landroid/widget/TextView;

    .line 67502137
    .line 67502138
    iput-object v2, p0, Lfw2/g;->g:Landroid/widget/TextView;

    .line 67502139
    .line 67502140
    const v3, 0x7f11187e

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    check-cast v3, Landroid/widget/TextView;

    .line 67502151
    .line 67502152
    iput-object v3, p0, Lfw2/g;->h:Landroid/widget/TextView;

    .line 67502153
    .line 67502154
    const v4, 0x7f111882

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v4

    .line 67502161
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502165
    .line 67502166
    const v5, 0x7f110087

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v5

    .line 67502173
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    iput-object v5, p0, Lfw2/g;->i:Landroid/view/View;

    .line 67502177
    .line 67502178
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->title:Ljava/lang/String;

    .line 67502185
    .line 67502186
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502187
    .line 67502188
    .line 67502189
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->content:Ljava/lang/String;

    .line 67502190
    .line 67502191
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->buttonText:Ljava/lang/String;

    .line 67502195
    .line 67502196
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502197
    .line 67502198
    .line 67502199
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->icon:Ljava/lang/String;

    .line 67502200
    .line 67502201
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    new-instance p2, Lfw2/f;

    .line 67502205
    .line 67502206
    invoke-direct {p2, p0}, Lfw2/f;-><init>(Lfw2/g;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502210
    .line 67502211
    .line 67502212
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685511
    move-result-object p1

    .line 33685512
    const p2, 0x7f0c0145

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const p2, 0x7f0c0145

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfw2/g;->k:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "------onInvisible------"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfw2/g;->k:Lcom/dragon/read/base/util/AdLog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "------onInvisible------"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lfw2/g;->e:Landroid/view/ViewGroup;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170443
    move-result v2

    .line 17170444
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170446
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170449
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170452
    iget-object v0, p0, Lfw2/g;->h:Landroid/widget/TextView;

    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    iget-object v0, p0, Lfw2/g;->h:Landroid/widget/TextView;

    .line 17170463
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170466
    move-result-object v0

    .line 17170467
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170472
    move-result v2

    .line 17170473
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170475
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170478
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170481
    iget-object v0, p0, Lfw2/g;->f:Landroid/widget/TextView;

    .line 17170483
    new-instance v1, Landroid/text/SpannableString;

    .line 17170485
    iget-object v2, p0, Lfw2/g;->d:Lcom/dragon/read/rpc/model/ChapterEndRewardCard;

    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->title:Ljava/lang/String;

    .line 17170489
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170492
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170497
    move-result v3

    .line 17170498
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170501
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170504
    move-result v3

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/16 v5, 0x21

    .line 17170508
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170511
    iget-object v2, p0, Lfw2/g;->d:Lcom/dragon/read/rpc/model/ChapterEndRewardCard;

    .line 17170513
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->highlightData:Ljava/util/List;

    .line 17170515
    if-eqz v2, :cond_91

    .line 17170517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v2

    .line 17170521
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_91

    .line 17170527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lcom/dragon/read/rpc/model/HighlightData;

    .line 17170533
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightData;->position:Ljava/util/List;

    .line 17170535
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object v3

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_59

    .line 17170545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v6

    .line 17170549
    check-cast v6, Ljava/lang/Long;

    .line 17170551
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170554
    move-result-wide v6

    .line 17170555
    long-to-int v7, v6

    .line 17170556
    add-int/lit8 v6, v7, 0x1

    .line 17170558
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170561
    move-result v8

    .line 17170562
    if-gt v6, v8, :cond_6b

    .line 17170564
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170569
    move-result v9

    .line 17170570
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170573
    invoke-virtual {v1, v8, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170576
    goto :goto_6b

    .line 17170577
    :cond_91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170580
    iget-object v0, p0, Lfw2/g;->g:Landroid/widget/TextView;

    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170585
    move-result v1

    .line 17170586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170592
    move-result p1

    .line 17170593
    if-eqz p1, :cond_a9

    .line 17170595
    iget-object p1, p0, Lfw2/g;->i:Landroid/view/View;

    .line 17170597
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170600
    goto :goto_b0

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lfw2/g;->i:Landroid/view/View;

    .line 17170603
    const/16 v0, 0x8

    .line 17170605
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170608
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lfw2/g;->e:Landroid/view/ViewGroup;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170445
    .line 17170446
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Lfw2/g;->h:Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lfw2/g;->h:Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170474
    .line 17170475
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lfw2/g;->f:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    new-instance v1, Landroid/text/SpannableString;

    .line 17170484
    .line 17170485
    iget-object v2, p0, Lfw2/g;->d:Lcom/dragon/read/rpc/model/ChapterEndRewardCard;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->title:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17170493
    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/16 v5, 0x21

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v2, p0, Lfw2/g;->d:Lcom/dragon/read/rpc/model/ChapterEndRewardCard;

    .line 17170512
    .line 17170513
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChapterEndRewardCard;->highlightData:Ljava/util/List;

    .line 17170514
    .line 17170515
    if-eqz v2, :cond_91

    .line 17170516
    .line 17170517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_91

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lcom/dragon/read/rpc/model/HighlightData;

    .line 17170532
    .line 17170533
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightData;->position:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_59

    .line 17170544
    .line 17170545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    check-cast v6, Ljava/lang/Long;

    .line 17170550
    .line 17170551
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v6

    .line 17170555
    long-to-int v7, v6

    .line 17170556
    add-int/lit8 v6, v7, 0x1

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v8

    .line 17170562
    if-gt v6, v8, :cond_6b

    .line 17170563
    .line 17170564
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v9

    .line 17170570
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v8, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_6b

    .line 17170577
    :cond_91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p0, Lfw2/g;->g:Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    if-eqz p1, :cond_a9

    .line 17170594
    .line 17170595
    iget-object p1, p0, Lfw2/g;->i:Landroid/view/View;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b0

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lfw2/g;->i:Landroid/view/View;

    .line 17170602
    .line 17170603
    const/16 v0, 0x8

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfw2/g;->j:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    sget-object v0, Lfw2/g;->k:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const-string v2, "\u4e00\u6761\u6570\u636e\u53ea\u4e0a\u62a5\u4e00\u6b21show"

    .line 196619
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    return-void

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lfw2/g;->j:Z

    .line 196626
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    const-string v0, "show_game_entrance"

    .line 196633
    invoke-static {v0}, Lcw2/c;->c(Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfw2/g;->j:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Lfw2/g;->k:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v2, "\u4e00\u6761\u6570\u636e\u53ea\u4e0a\u62a5\u4e00\u6b21show"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lfw2/g;->j:Z

    .line 196625
    .line 196626
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    const-string v0, "show_game_entrance"

    .line 196632
    .line 196633
    invoke-static {v0}, Lcw2/c;->c(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final getData()Lcom/dragon/read/rpc/model/ChapterEndRewardCard;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/rpc/model/ChapterEndRewardCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfw2/g;->d:Lcom/dragon/read/rpc/model/ChapterEndRewardCard;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/rpc/model/ChapterEndRewardCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfw2/g;->d:Lcom/dragon/read/rpc/model/ChapterEndRewardCard;

    .line 1
    .line 2
    return-object v0
.end method


