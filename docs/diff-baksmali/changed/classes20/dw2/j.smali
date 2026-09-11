## classes20/dw2/j.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d59f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldw2/j$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ChapterEndLiveCardView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Ldw2/j;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d59f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldw2/j$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ChapterEndLiveCardView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ldw2/j;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
    const v0, 0x7f050fe2

    .line 67502091
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502094
    const p1, 0x7f11239c

    .line 67502097
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502100
    move-result-object p1

    .line 67502101
    const-string v0, ""

    .line 67502103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502108
    iput-object p1, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 67502110
    const p1, 0x7f11239f

    .line 67502113
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502116
    move-result-object p1

    .line 67502117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    check-cast p1, Landroid/widget/TextView;

    .line 67502122
    iput-object p1, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 67502124
    const v2, 0x7f11239b

    .line 67502127
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502130
    move-result-object v2

    .line 67502131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    check-cast v2, Landroid/widget/ImageView;

    .line 67502136
    iput-object v2, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 67502138
    const v2, 0x7f11239a

    .line 67502141
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502144
    move-result-object v2

    .line 67502145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502148
    check-cast v2, Landroid/widget/ImageView;

    .line 67502150
    iput-object v2, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 67502152
    const v2, 0x7f1123a1

    .line 67502155
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    check-cast v2, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67502164
    iput-object v2, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67502166
    const v3, 0x7f1123a2

    .line 67502169
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502172
    move-result-object v3

    .line 67502173
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    check-cast v3, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67502178
    iput-object v3, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67502180
    iput-object p2, p0, Ldw2/j;->d:Ljava/util/List;

    .line 67502182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502185
    move-result v0

    .line 67502186
    const/4 v4, 0x2

    .line 67502187
    const/4 v5, 0x1

    .line 67502188
    if-ne v0, v4, :cond_70

    .line 67502190
    const/4 v0, 0x1

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    const/4 v0, 0x0

    .line 67502193
    :goto_71
    iput-boolean v0, p0, Ldw2/j;->i:Z

    .line 67502195
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 67502201
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502204
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502207
    move-result-object p3

    .line 67502208
    check-cast p3, Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 67502210
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67502213
    move-result-object p4

    .line 67502214
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67502217
    move-result-object v0

    .line 67502218
    invoke-virtual {v2, p3, p4, v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b(Lcom/dragon/read/rpc/model/LiveRommCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502221
    iget-boolean p3, p0, Ldw2/j;->i:Z

    .line 67502223
    if-eqz p3, :cond_a5

    .line 67502225
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502228
    move-result-object p2

    .line 67502229
    check-cast p2, Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 67502231
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67502234
    move-result-object p3

    .line 67502235
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67502238
    move-result-object p4

    .line 67502239
    invoke-virtual {v3, p2, p3, p4}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b(Lcom/dragon/read/rpc/model/LiveRommCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502242
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502245
    :cond_a5
    new-instance p2, Ldw2/h;

    .line 67502247
    invoke-direct {p2, p0}, Ldw2/h;-><init>(Ldw2/j;)V

    .line 67502250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502253
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
    const v0, 0x7f050fe2

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502092
    .line 67502093
    .line 67502094
    const p1, 0x7f11239c

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p1

    .line 67502101
    const-string v0, ""

    .line 67502102
    .line 67502103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502107
    .line 67502108
    iput-object p1, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 67502109
    .line 67502110
    const p1, 0x7f11239f

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    check-cast p1, Landroid/widget/TextView;

    .line 67502121
    .line 67502122
    iput-object p1, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 67502123
    .line 67502124
    const v2, 0x7f11239b

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v2

    .line 67502131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    check-cast v2, Landroid/widget/ImageView;

    .line 67502135
    .line 67502136
    iput-object v2, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 67502137
    .line 67502138
    const v2, 0x7f11239a

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v2

    .line 67502145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    check-cast v2, Landroid/widget/ImageView;

    .line 67502149
    .line 67502150
    iput-object v2, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 67502151
    .line 67502152
    const v2, 0x7f1123a1

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    check-cast v2, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67502163
    .line 67502164
    iput-object v2, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67502165
    .line 67502166
    const v3, 0x7f1123a2

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v3

    .line 67502173
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    check-cast v3, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67502177
    .line 67502178
    iput-object v3, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67502179
    .line 67502180
    iput-object p2, p0, Ldw2/j;->d:Ljava/util/List;

    .line 67502181
    .line 67502182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v0

    .line 67502186
    const/4 v4, 0x2

    .line 67502187
    const/4 v5, 0x1

    .line 67502188
    if-ne v0, v4, :cond_70

    .line 67502189
    .line 67502190
    const/4 v0, 0x1

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    const/4 v0, 0x0

    .line 67502193
    :goto_71
    iput-boolean v0, p0, Ldw2/j;->i:Z

    .line 67502194
    .line 67502195
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p3

    .line 67502208
    check-cast p3, Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 67502209
    .line 67502210
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p4

    .line 67502214
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v0

    .line 67502218
    invoke-virtual {v2, p3, p4, v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b(Lcom/dragon/read/rpc/model/LiveRommCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-boolean p3, p0, Ldw2/j;->i:Z

    .line 67502222
    .line 67502223
    if-eqz p3, :cond_a5

    .line 67502224
    .line 67502225
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p2

    .line 67502229
    check-cast p2, Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 67502230
    .line 67502231
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p3

    .line 67502235
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p4

    .line 67502239
    invoke-virtual {v3, p2, p3, p4}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b(Lcom/dragon/read/rpc/model/LiveRommCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    new-instance p2, Ldw2/h;

    .line 67502246
    .line 67502247
    invoke-direct {p2, p0}, Ldw2/h;-><init>(Ldw2/j;)V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502251
    .line 67502252
    .line 67502253
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33816576
    iget-boolean p1, p0, Ldw2/j;->i:Z

    .line 33816578
    if-eqz p1, :cond_14

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816587
    move-result-object p1

    .line 33816588
    const p2, 0x7f0c0146

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816594
    move-result p1

    .line 33816595
    return p1

    .line 33816596
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816603
    move-result-object p1

    .line 33816604
    const p2, 0x7f0c0147

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33816576
    iget-boolean p1, p0, Ldw2/j;->i:Z

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_14

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const p2, 0x7f0c0146

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    return p1

    .line 33816596
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const p2, 0x7f0c0147

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const-string v4, "show_over"

    .line 262152
    if-eqz v1, :cond_13

    .line 262154
    iget-boolean v1, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 262156
    if-nez v1, :cond_13

    .line 262158
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 262163
    :cond_13
    iget-boolean v0, p0, Ldw2/j;->i:Z

    .line 262165
    if-eqz v0, :cond_26

    .line 262167
    iget-object v0, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 262169
    iget-boolean v1, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 262171
    if-eqz v1, :cond_26

    .line 262173
    iget-boolean v1, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 262175
    if-nez v1, :cond_26

    .line 262177
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    iput-boolean v2, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const-string v4, "show_over"

    .line 262151
    .line 262152
    if-eqz v1, :cond_13

    .line 262153
    .line 262154
    iget-boolean v1, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 262155
    .line 262156
    if-nez v1, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 262162
    .line 262163
    :cond_13
    iget-boolean v0, p0, Ldw2/j;->i:Z

    .line 262164
    .line 262165
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    iget-object v0, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 262168
    .line 262169
    iget-boolean v1, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 262170
    .line 262171
    if-eqz v1, :cond_26

    .line 262172
    .line 262173
    iget-boolean v1, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 262174
    .line 262175
    if-nez v1, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iput-boolean v2, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235971
    if-eq p1, v0, :cond_148

    .line 17235973
    const/4 v0, 0x3

    .line 17235974
    if-eq p1, v0, :cond_fb

    .line 17235976
    const/4 v0, 0x4

    .line 17235977
    if-eq p1, v0, :cond_ad

    .line 17235979
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_5f

    .line 17235985
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17235987
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235990
    move-result-object v2

    .line 17235991
    const v3, 0x7f020e4c

    .line 17235994
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236001
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236003
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236006
    move-result-object v2

    .line 17236007
    const v3, 0x7f0d06be

    .line 17236010
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236013
    move-result v2

    .line 17236014
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236017
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    move-result-object v2

    .line 17236023
    const v3, 0x7f020f7f

    .line 17236026
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236033
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236035
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236037
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236040
    move-result-object v3

    .line 17236041
    const v4, 0x7f0d04db

    .line 17236044
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236047
    move-result v3

    .line 17236048
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236050
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236053
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236056
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236058
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236061
    goto/16 :goto_194

    .line 17236063
    :cond_5f
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17236065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236068
    move-result-object v2

    .line 17236069
    const v3, 0x7f020e54

    .line 17236072
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236079
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236084
    move-result-object v2

    .line 17236085
    const v3, 0x7f0d0696

    .line 17236088
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236091
    move-result v2

    .line 17236092
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236095
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236100
    move-result-object v2

    .line 17236101
    const v3, 0x7f020f82

    .line 17236104
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236111
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236113
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v3

    .line 17236119
    const v4, 0x7f0d03f5

    .line 17236122
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236125
    move-result v3

    .line 17236126
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236128
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236131
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236134
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236139
    goto/16 :goto_194

    .line 17236141
    :cond_ad
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17236143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236146
    move-result-object v2

    .line 17236147
    const v3, 0x7f020e4d

    .line 17236150
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236157
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236162
    move-result-object v2

    .line 17236163
    const v3, 0x7f0d0699

    .line 17236166
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236169
    move-result v2

    .line 17236170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236173
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236178
    move-result-object v2

    .line 17236179
    const v3, 0x7f020f80

    .line 17236182
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236189
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236191
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    move-result-object v3

    .line 17236197
    const v4, 0x7f0d0415

    .line 17236200
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236203
    move-result v3

    .line 17236204
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236206
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236209
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236212
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236217
    goto/16 :goto_194

    .line 17236219
    :cond_fb
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17236221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236224
    move-result-object v2

    .line 17236225
    const v3, 0x7f020e53

    .line 17236228
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236235
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236240
    move-result-object v2

    .line 17236241
    const v3, 0x7f0d0694

    .line 17236244
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236247
    move-result v2

    .line 17236248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236251
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236256
    move-result-object v2

    .line 17236257
    const v3, 0x7f020f81

    .line 17236260
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236263
    move-result-object v2

    .line 17236264
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236267
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236269
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236274
    move-result-object v3

    .line 17236275
    const v4, 0x7f0d03d2

    .line 17236278
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236281
    move-result v3

    .line 17236282
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236284
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236287
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236290
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236292
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236295
    goto :goto_194

    .line 17236296
    :cond_148
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17236298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236301
    move-result-object v2

    .line 17236302
    const v3, 0x7f020e55

    .line 17236305
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236312
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236317
    move-result-object v2

    .line 17236318
    const v3, 0x7f0d069e

    .line 17236321
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236324
    move-result v2

    .line 17236325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236328
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236333
    move-result-object v2

    .line 17236334
    const v3, 0x7f020f83

    .line 17236337
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236344
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236346
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236351
    move-result-object v3

    .line 17236352
    const v4, 0x7f0d0440

    .line 17236355
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236358
    move-result v3

    .line 17236359
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236361
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236364
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236367
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236369
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236372
    :goto_194
    iget-object v0, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17236374
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d(I)V

    .line 17236377
    iget-boolean v0, p0, Ldw2/j;->i:Z

    .line 17236379
    if-eqz v0, :cond_1a2

    .line 17236381
    iget-object v0, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17236383
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d(I)V

    .line 17236386
    :cond_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235970
    .line 17235971
    if-eq p1, v0, :cond_148

    .line 17235972
    .line 17235973
    const/4 v0, 0x3

    .line 17235974
    if-eq p1, v0, :cond_fb

    .line 17235975
    .line 17235976
    const/4 v0, 0x4

    .line 17235977
    if-eq p1, v0, :cond_ad

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_5f

    .line 17235984
    .line 17235985
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    const v3, 0x7f020e4c

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    const v3, 0x7f0d06be

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    const v3, 0x7f020f7f

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236034
    .line 17236035
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    const v4, 0x7f0d04db

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236049
    .line 17236050
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236057
    .line 17236058
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_194

    .line 17236062
    .line 17236063
    :cond_5f
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    const v3, 0x7f020e54

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    const v3, 0x7f0d0696

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    const v3, 0x7f020f82

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236112
    .line 17236113
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    const v4, 0x7f0d03f5

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236127
    .line 17236128
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto/16 :goto_194

    .line 17236140
    .line 17236141
    :cond_ad
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17236142
    .line 17236143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    const v3, 0x7f020e4d

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    const v3, 0x7f0d0699

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    const v3, 0x7f020f80

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236190
    .line 17236191
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    const v4, 0x7f0d0415

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236205
    .line 17236206
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto/16 :goto_194

    .line 17236218
    .line 17236219
    :cond_fb
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17236220
    .line 17236221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    const v3, 0x7f020e53

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    const v3, 0x7f0d0694

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v2

    .line 17236248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236252
    .line 17236253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    const v3, 0x7f020f81

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236268
    .line 17236269
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    const v4, 0x7f0d03d2

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v3

    .line 17236282
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236283
    .line 17236284
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236291
    .line 17236292
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_194

    .line 17236296
    :cond_148
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 17236297
    .line 17236298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    const v3, 0x7f020e55

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 17236313
    .line 17236314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v2

    .line 17236318
    const v3, 0x7f0d069e

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v2

    .line 17236325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 17236329
    .line 17236330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v2

    .line 17236334
    const v3, 0x7f020f83

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236345
    .line 17236346
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236347
    .line 17236348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v3

    .line 17236352
    const v4, 0x7f0d0440

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v3

    .line 17236359
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236360
    .line 17236361
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236365
    .line 17236366
    .line 17236367
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 17236368
    .line 17236369
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236370
    .line 17236371
    .line 17236372
    :goto_194
    iget-object v0, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17236373
    .line 17236374
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d(I)V

    .line 17236375
    .line 17236376
    .line 17236377
    iget-boolean v0, p0, Ldw2/j;->i:Z

    .line 17236378
    .line 17236379
    if-eqz v0, :cond_1a2

    .line 17236380
    .line 17236381
    iget-object v0, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17236382
    .line 17236383
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d(I)V

    .line 17236384
    .line 17236385
    .line 17236386
    :cond_1a2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e()V

    .line 196613
    iget-boolean v0, p0, Ldw2/j;->i:Z

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    iget-object v0, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e()V

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v0, p0, Ldw2/j;->i:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    iget-object v0, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final getArrow()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->h:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getClContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->e:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCloseButton()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getCloseButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstItemView()Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;
[MOD-CHANGED]
.method public final getFirstItemView()Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstItemView()Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasSecond()Z
[MOD-CHANGED]
.method public final getHasSecond()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldw2/j;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasSecond()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldw2/j;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMData()Ljava/util/List;
[MOD-CHANGED]
.method public final getMData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/LiveRommCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->d:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/LiveRommCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondItemView()Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;
[MOD-CHANGED]
.method public final getSecondItemView()Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondItemView()Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw2/j;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget-object p1, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67305477
    invoke-virtual {p1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c()V

    .line 67305480
    iget-boolean p1, p0, Ldw2/j;->i:Z

    .line 67305482
    if-eqz p1, :cond_11

    .line 67305484
    iget-object p1, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67305486
    invoke-virtual {p1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c()V

    .line 67305489
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Ldw2/j;->j:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67305476
    .line 67305477
    invoke-virtual {p1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c()V

    .line 67305478
    .line 67305479
    .line 67305480
    iget-boolean p1, p0, Ldw2/j;->i:Z

    .line 67305481
    .line 67305482
    if-eqz p1, :cond_11

    .line 67305483
    .line 67305484
    iget-object p1, p0, Ldw2/j;->k:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 67305485
    .line 67305486
    invoke-virtual {p1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c()V

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    return-void
.end method


.method public final setHasSecond(Z)V
[MOD-CHANGED]
.method public final setHasSecond(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldw2/j;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasSecond(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldw2/j;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 16908294
    new-instance v1, Ldw2/i;

    .line 16908296
    invoke-direct {v1, p1, p0}, Ldw2/i;-><init>(Ljava/lang/Runnable;Ldw2/j;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldw2/j;->g:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    new-instance v1, Ldw2/i;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Ldw2/i;-><init>(Ljava/lang/Runnable;Ldw2/j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setMData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setMData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LiveRommCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ldw2/j;->d:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LiveRommCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ldw2/j;->d:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


