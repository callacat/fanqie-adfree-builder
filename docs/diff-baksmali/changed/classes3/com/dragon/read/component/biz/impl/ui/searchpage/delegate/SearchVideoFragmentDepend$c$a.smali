## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;)V
[MOD-CHANGED]
.method public constructor <init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->a:F

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->a:F

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502086
    move-result-object p4

    .line 67502087
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502089
    if-eqz v0, :cond_e9

    .line 67502091
    invoke-static {}, Leb4/a;->a()Z

    .line 67502094
    move-result v0

    .line 67502095
    if-eqz v0, :cond_37

    .line 67502097
    move-object v0, p4

    .line 67502098
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502103
    move-result v0

    .line 67502104
    if-nez v0, :cond_37

    .line 67502106
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->a:F

    .line 67502108
    const/4 p3, 0x2

    .line 67502109
    int-to-float p3, p3

    .line 67502110
    div-float/2addr p2, p3

    .line 67502111
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502114
    move-result p2

    .line 67502115
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502117
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->a:F

    .line 67502119
    div-float/2addr p2, p3

    .line 67502120
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502123
    move-result p2

    .line 67502124
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502126
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->a:F

    .line 67502128
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502131
    move-result p2

    .line 67502132
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502134
    return-void

    .line 67502135
    :cond_37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502138
    move-result-object v0

    .line 67502139
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502141
    if-eqz v0, :cond_45

    .line 67502143
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502146
    move-result-object v0

    .line 67502147
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502149
    :cond_45
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502151
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502154
    move-result v0

    .line 67502155
    const/high16 v1, 0x40800000    # 4.0f

    .line 67502157
    const/high16 v2, 0x41400000    # 12.0f

    .line 67502159
    if-nez v0, :cond_63

    .line 67502161
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502164
    move-result v0

    .line 67502165
    if-nez v0, :cond_63

    .line 67502167
    invoke-static {v2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502170
    move-result v0

    .line 67502171
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502173
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502176
    move-result v0

    .line 67502177
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67502179
    :cond_63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502182
    move-result v0

    .line 67502183
    const/4 v3, 0x1

    .line 67502184
    if-nez v0, :cond_7c

    .line 67502186
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502189
    move-result v0

    .line 67502190
    if-ne v0, v3, :cond_7c

    .line 67502192
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502195
    move-result v0

    .line 67502196
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502198
    invoke-static {v2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502201
    move-result v0

    .line 67502202
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67502204
    :cond_7c
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502207
    move-result p2

    .line 67502208
    const/4 p3, -0x1

    .line 67502209
    if-ne p2, p3, :cond_87

    .line 67502211
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 67502214
    move-result p2

    .line 67502215
    :cond_87
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502217
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502219
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 67502222
    move-result p4

    .line 67502223
    if-eqz p4, :cond_9b

    .line 67502225
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502227
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502230
    move-result-object p3

    .line 67502231
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 67502234
    move-result p3

    .line 67502235
    :cond_9b
    const/16 p4, 0x12c

    .line 67502237
    const/high16 v0, 0x41000000    # 8.0f

    .line 67502239
    if-eqz p2, :cond_ab

    .line 67502241
    if-eq p2, v3, :cond_ab

    .line 67502243
    if-eq p3, p4, :cond_ab

    .line 67502245
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502248
    move-result v1

    .line 67502249
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67502251
    :cond_ab
    if-eq p3, p4, :cond_e9

    .line 67502253
    if-eqz p2, :cond_b1

    .line 67502255
    if-ne p2, v3, :cond_e3

    .line 67502257
    :cond_b1
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502259
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502261
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 67502264
    move-result p4

    .line 67502265
    if-eqz p4, :cond_e3

    .line 67502267
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502269
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502272
    move-result-object p4

    .line 67502273
    invoke-virtual {p4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 67502276
    move-result p4

    .line 67502277
    if-nez p4, :cond_e3

    .line 67502279
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502281
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502284
    move-result-object p4

    .line 67502285
    invoke-virtual {p4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 67502288
    move-result p4

    .line 67502289
    if-lez p4, :cond_e3

    .line 67502291
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502293
    invoke-virtual {p4, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->p(II)Z

    .line 67502296
    move-result p2

    .line 67502297
    if-eqz p2, :cond_dc

    .line 67502299
    const/4 v0, 0x0

    .line 67502300
    :cond_dc
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502303
    move-result p2

    .line 67502304
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502306
    goto :goto_e9

    .line 67502307
    :cond_e3
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502310
    move-result p2

    .line 67502311
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502313
    :cond_e9
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p4

    .line 67502087
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502088
    .line 67502089
    if-eqz v0, :cond_e9

    .line 67502090
    .line 67502091
    invoke-static {}, Leb4/a;->a()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v0

    .line 67502095
    if-eqz v0, :cond_37

    .line 67502096
    .line 67502097
    move-object v0, p4

    .line 67502098
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502099
    .line 67502100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v0

    .line 67502104
    if-nez v0, :cond_37

    .line 67502105
    .line 67502106
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->a:F

    .line 67502107
    .line 67502108
    const/4 p3, 0x2

    .line 67502109
    int-to-float p3, p3

    .line 67502110
    div-float/2addr p2, p3

    .line 67502111
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p2

    .line 67502115
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502116
    .line 67502117
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->a:F

    .line 67502118
    .line 67502119
    div-float/2addr p2, p3

    .line 67502120
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p2

    .line 67502124
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502125
    .line 67502126
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->a:F

    .line 67502127
    .line 67502128
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p2

    .line 67502132
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502133
    .line 67502134
    return-void

    .line 67502135
    :cond_37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502140
    .line 67502141
    if-eqz v0, :cond_45

    .line 67502142
    .line 67502143
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v0

    .line 67502147
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502148
    .line 67502149
    :cond_45
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502150
    .line 67502151
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v0

    .line 67502155
    const/high16 v1, 0x40800000    # 4.0f

    .line 67502156
    .line 67502157
    const/high16 v2, 0x41400000    # 12.0f

    .line 67502158
    .line 67502159
    if-nez v0, :cond_63

    .line 67502160
    .line 67502161
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v0

    .line 67502165
    if-nez v0, :cond_63

    .line 67502166
    .line 67502167
    invoke-static {v2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v0

    .line 67502171
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502172
    .line 67502173
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v0

    .line 67502177
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67502178
    .line 67502179
    :cond_63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v0

    .line 67502183
    const/4 v3, 0x1

    .line 67502184
    if-nez v0, :cond_7c

    .line 67502185
    .line 67502186
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v0

    .line 67502190
    if-ne v0, v3, :cond_7c

    .line 67502191
    .line 67502192
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v0

    .line 67502196
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502197
    .line 67502198
    invoke-static {v2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v0

    .line 67502202
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67502203
    .line 67502204
    :cond_7c
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p2

    .line 67502208
    const/4 p3, -0x1

    .line 67502209
    if-ne p2, p3, :cond_87

    .line 67502210
    .line 67502211
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p2

    .line 67502215
    :cond_87
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502216
    .line 67502217
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502218
    .line 67502219
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p4

    .line 67502223
    if-eqz p4, :cond_9b

    .line 67502224
    .line 67502225
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502226
    .line 67502227
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p3

    .line 67502231
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p3

    .line 67502235
    :cond_9b
    const/16 p4, 0x12c

    .line 67502236
    .line 67502237
    const/high16 v0, 0x41000000    # 8.0f

    .line 67502238
    .line 67502239
    if-eqz p2, :cond_ab

    .line 67502240
    .line 67502241
    if-eq p2, v3, :cond_ab

    .line 67502242
    .line 67502243
    if-eq p3, p4, :cond_ab

    .line 67502244
    .line 67502245
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502246
    .line 67502247
    .line 67502248
    move-result v1

    .line 67502249
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67502250
    .line 67502251
    :cond_ab
    if-eq p3, p4, :cond_e9

    .line 67502252
    .line 67502253
    if-eqz p2, :cond_b1

    .line 67502254
    .line 67502255
    if-ne p2, v3, :cond_e3

    .line 67502256
    .line 67502257
    :cond_b1
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502258
    .line 67502259
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 67502260
    .line 67502261
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 67502262
    .line 67502263
    .line 67502264
    move-result p4

    .line 67502265
    if-eqz p4, :cond_e3

    .line 67502266
    .line 67502267
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502268
    .line 67502269
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p4

    .line 67502273
    invoke-virtual {p4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p4

    .line 67502277
    if-nez p4, :cond_e3

    .line 67502278
    .line 67502279
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502280
    .line 67502281
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->e()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-object p4

    .line 67502285
    invoke-virtual {p4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 67502286
    .line 67502287
    .line 67502288
    move-result p4

    .line 67502289
    if-lez p4, :cond_e3

    .line 67502290
    .line 67502291
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$c$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;

    .line 67502292
    .line 67502293
    invoke-virtual {p4, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend;->p(II)Z

    .line 67502294
    .line 67502295
    .line 67502296
    move-result p2

    .line 67502297
    if-eqz p2, :cond_dc

    .line 67502298
    .line 67502299
    const/4 v0, 0x0

    .line 67502300
    :cond_dc
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502301
    .line 67502302
    .line 67502303
    move-result p2

    .line 67502304
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502305
    .line 67502306
    goto :goto_e9

    .line 67502307
    :cond_e3
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 67502308
    .line 67502309
    .line 67502310
    move-result p2

    .line 67502311
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502312
    .line 67502313
    :cond_e9
    :goto_e9
    return-void
.end method


