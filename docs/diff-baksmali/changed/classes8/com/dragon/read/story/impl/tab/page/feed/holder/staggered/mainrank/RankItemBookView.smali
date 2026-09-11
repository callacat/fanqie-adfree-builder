## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050cfd

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    const p1, 0x7f110723

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882149
    const p1, 0x7f1128dc

    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882163
    const p1, 0x7f112520

    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 33882175
    const v0, 0x7f1102cd

    .line 33882178
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882187
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882189
    const v0, 0x7f110068

    .line 33882192
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882201
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882203
    const v0, 0x7f1113f1

    .line 33882206
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->f:Landroid/view/View;

    .line 33882215
    const v0, 0x7f112a6f

    .line 33882218
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882221
    move-result-object v0

    .line 33882222
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->g:Landroid/view/View;

    .line 33882227
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882229
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33882232
    move-result-object p2

    .line 33882233
    invoke-interface {p2, p1}, Lgm3/o;->w(Landroid/view/View;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050cfd

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    const p1, 0x7f110723

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882148
    .line 33882149
    const p1, 0x7f1128dc

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882162
    .line 33882163
    const p1, 0x7f112520

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 33882174
    .line 33882175
    const v0, 0x7f1102cd

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882186
    .line 33882187
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882188
    .line 33882189
    const v0, 0x7f110068

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882200
    .line 33882201
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882202
    .line 33882203
    const v0, 0x7f1113f1

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->f:Landroid/view/View;

    .line 33882214
    .line 33882215
    const v0, 0x7f112a6f

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->g:Landroid/view/View;

    .line 33882226
    .line 33882227
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882228
    .line 33882229
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p2

    .line 33882233
    invoke-interface {p2, p1}, Lgm3/o;->w(Landroid/view/View;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public final S(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final S(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 33685506
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 33685511
    invoke-static {p1, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 33685505
    .line 33685506
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final T1(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final T1(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p2, :cond_d

    .line 50593796
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-nez v2, :cond_26

    .line 50593808
    if-ltz p1, :cond_26

    .line 50593810
    if-nez p3, :cond_15

    .line 50593812
    goto :goto_26

    .line 50593813
    :cond_15
    iget-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593815
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593818
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593820
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593823
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593825
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    goto :goto_2b

    .line 50593830
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50593835
    :goto_2b
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->h:Z

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p2, :cond_d

    .line 50593795
    .line 50593796
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-nez v2, :cond_26

    .line 50593807
    .line 50593808
    if-ltz p1, :cond_26

    .line 50593809
    .line 50593810
    if-nez p3, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_26

    .line 50593813
    :cond_15
    iget-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593814
    .line 50593815
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593824
    .line 50593825
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    goto :goto_2b

    .line 50593830
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50593831
    .line 50593832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->h:Z

    .line 50593836
    .line 50593837
    return-void
.end method


.method public getBookCoverView()Landroid/view/View;
[MOD-CHANGED]
.method public getBookCoverView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookCoverView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDislikeMask()Landroid/view/View;
[MOD-CHANGED]
.method public final getDislikeMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDislikeMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->f:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRevokeBtn()Landroid/view/View;
[MOD-CHANGED]
.method public final getRevokeBtn()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRevokeBtn()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->g:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTagsContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagsContent()Ljava/lang/String;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    const-string v2, "\u00b7"

    .line 196621
    const-string v3, ","

    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x4

    .line 196625
    const/4 v6, 0x0

    .line 196626
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagsContent()Ljava/lang/String;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "\u00b7"

    .line 196620
    .line 196621
    const-string v3, ","

    .line 196622
    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x4

    .line 196625
    const/4 v6, 0x0

    .line 196626
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public setBookCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBookNameWidth(I)V
[MOD-CHANGED]
.method public setBookNameWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 16842754
    invoke-static {p1, v0}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookNameWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTags(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_1b

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039378
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->bindRankTags(Ljava/util/List;)V

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :goto_26
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->i:Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public setTags(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_1b

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->bindRankTags(Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :goto_26
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->i:Z

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final y1(II)V
[MOD-CHANGED]
.method public final y1(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816578
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816585
    const/4 v0, 0x3

    .line 33816586
    if-gt p1, v0, :cond_15

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816590
    const v0, 0x7f0d0d78

    .line 33816593
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816599
    const v0, 0x7f0d0026

    .line 33816602
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816605
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_39

    .line 33816613
    const/16 v0, 0xa

    .line 33816615
    if-ge p2, v0, :cond_2c

    .line 33816617
    const/16 p2, 0x16

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const/16 p2, 0x18

    .line 33816622
    :goto_2e
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816625
    move-result p2

    .line 33816626
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816628
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816630
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x3

    .line 33816586
    if-gt p1, v0, :cond_15

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816589
    .line 33816590
    const v0, 0x7f0d0d78

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816598
    .line 33816599
    const v0, 0x7f0d0026

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_39

    .line 33816612
    .line 33816613
    const/16 v0, 0xa

    .line 33816614
    .line 33816615
    if-ge p2, v0, :cond_2c

    .line 33816616
    .line 33816617
    const/16 p2, 0x16

    .line 33816618
    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const/16 p2, 0x18

    .line 33816621
    .line 33816622
    :goto_2e
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816627
    .line 33816628
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816629
    .line 33816630
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_29

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104900
    const v0, 0x3ecccccd    # 0.4f

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->g:Landroid/view/View;

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->f:Landroid/view/View;

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104936
    goto :goto_60

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104939
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104956
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->h:Z

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    const/16 v2, 0x8

    .line 17104961
    if-eqz v0, :cond_45

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/16 v0, 0x8

    .line 17104967
    :goto_47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104972
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->i:Z

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    const/16 v1, 0x8

    .line 17104979
    :goto_53
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->g:Landroid/view/View;

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->f:Landroid/view/View;

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_29

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104899
    .line 17104900
    const v0, 0x3ecccccd    # 0.4f

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->g:Landroid/view/View;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->f:Landroid/view/View;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_60

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104938
    .line 17104939
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->c:Landroid/view/View;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104955
    .line 17104956
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->h:Z

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    const/16 v2, 0x8

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_45

    .line 17104962
    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/16 v0, 0x8

    .line 17104966
    .line 17104967
    :goto_47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104971
    .line 17104972
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->i:Z

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    const/16 v1, 0x8

    .line 17104978
    .line 17104979
    :goto_53
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->g:Landroid/view/View;

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->f:Landroid/view/View;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


