## classes4/com/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    new-instance p2, Lit4/b;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    invoke-direct {p2, p1, v1, v0}, Lit4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->a:Lit4/b;

    .line 33882130
    new-instance p1, Lit4/a;

    .line 33882132
    invoke-direct {p1}, Lit4/a;-><init>()V

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->b:Lit4/a;

    .line 33882137
    const/16 v2, 0x3c

    .line 33882139
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882142
    move-result v2

    .line 33882143
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 33882145
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882148
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 33882150
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882153
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33882156
    new-instance p1, Lit4/e;

    .line 33882158
    invoke-direct {p1, p0}, Lit4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V

    .line 33882161
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->a:Lit4/b;

    .line 33882166
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882171
    move-result-object v4

    .line 33882172
    invoke-direct {v1, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882178
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882180
    const/4 v1, -0x1

    .line 33882181
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882184
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882187
    const/4 p1, 0x2

    .line 33882188
    new-array p1, p1, [F

    .line 33882190
    const/4 p2, 0x0

    .line 33882191
    aput p2, p1, v0

    .line 33882193
    int-to-float p2, v2

    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    aput p2, p1, v0

    .line 33882197
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33882200
    const-wide/16 p1, 0x3e8

    .line 33882202
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882205
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 33882207
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882210
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882213
    new-instance p1, Lit4/c;

    .line 33882215
    invoke-direct {p1, p0}, Lit4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V

    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->e:Lit4/c;

    .line 33882220
    new-instance p1, Lit4/d;

    .line 33882222
    invoke-direct {p1, p0}, Lit4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V

    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->f:Lit4/d;

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    new-instance p2, Lit4/b;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    invoke-direct {p2, p1, v1, v0}, Lit4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->a:Lit4/b;

    .line 33882129
    .line 33882130
    new-instance p1, Lit4/a;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Lit4/a;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->b:Lit4/a;

    .line 33882136
    .line 33882137
    const/16 v2, 0x3c

    .line 33882138
    .line 33882139
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 33882144
    .line 33882145
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 33882149
    .line 33882150
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance p1, Lit4/e;

    .line 33882157
    .line 33882158
    invoke-direct {p1, p0}, Lit4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->a:Lit4/b;

    .line 33882165
    .line 33882166
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v4

    .line 33882172
    invoke-direct {v1, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882179
    .line 33882180
    const/4 v1, -0x1

    .line 33882181
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 p1, 0x2

    .line 33882188
    new-array p1, p1, [F

    .line 33882189
    .line 33882190
    const/4 p2, 0x0

    .line 33882191
    aput p2, p1, v0

    .line 33882192
    .line 33882193
    int-to-float p2, v2

    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    aput p2, p1, v0

    .line 33882196
    .line 33882197
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33882198
    .line 33882199
    .line 33882200
    const-wide/16 p1, 0x3e8

    .line 33882201
    .line 33882202
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 33882206
    .line 33882207
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance p1, Lit4/c;

    .line 33882214
    .line 33882215
    invoke-direct {p1, p0}, Lit4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->e:Lit4/c;

    .line 33882219
    .line 33882220
    new-instance p1, Lit4/d;

    .line 33882221
    .line 33882222
    invoke-direct {p1, p0}, Lit4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->f:Lit4/d;

    .line 33882226
    .line 33882227
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->e:Lit4/c;

    .line 196615
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->f:Lit4/d;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->e:Lit4/c;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->f:Lit4/d;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196613
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196623
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->c:Landroid/animation/ValueAnimator;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/List;)V
    .registers 3
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
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->b:Lit4/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/List;)V
    .registers 3
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
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->b:Lit4/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


