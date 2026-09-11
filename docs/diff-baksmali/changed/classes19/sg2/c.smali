## classes19/sg2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsg2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816581
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v1, ""

    .line 33816587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    const/4 v2, 0x6

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816596
    invoke-direct {p0, v0}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33816599
    iput-object p2, p0, Lsg2/c;->e:Lkotlin/jvm/functions/Function2;

    .line 33816601
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816603
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816608
    iput-object p1, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsg2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v1, ""

    .line 33816586
    .line 33816587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x6

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, v0}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p2, p0, Lsg2/c;->e:Lkotlin/jvm/functions/Function2;

    .line 33816600
    .line 33816601
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    .line 33816603
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lsg2/a;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882126
    const-string v1, ""

    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882134
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882136
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33882139
    move-result-object v0

    .line 33882140
    iget-object v0, v0, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882148
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v0, v0, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882156
    const v1, 0x7f060e69

    .line 33882159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882162
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882164
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->h:Lfa2/b;

    .line 33882166
    iget-object v0, v0, Lfa2/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    new-instance v1, Ltg2/c;

    .line 33882170
    invoke-direct {v1}, Ltg2/c;-><init>()V

    .line 33882173
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33882176
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882178
    iget-boolean v1, p1, Lsg2/a;->b:Z

    .line 33882180
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->U1(Z)V

    .line 33882183
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882185
    new-instance v1, Lsg2/b;

    .line 33882187
    invoke-direct {v1, p0, p1, p2}, Lsg2/b;-><init>(Lsg2/c;Lsg2/a;I)V

    .line 33882190
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lsg2/a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882125
    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    iget-object v0, v0, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882141
    .line 33882142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v0, v0, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882155
    .line 33882156
    const v1, 0x7f060e69

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->h:Lfa2/b;

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lfa2/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    .line 33882168
    new-instance v1, Ltg2/c;

    .line 33882169
    .line 33882170
    invoke-direct {v1}, Ltg2/c;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882177
    .line 33882178
    iget-boolean v1, p1, Lsg2/a;->b:Z

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->U1(Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v0, p0, Lsg2/c;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33882184
    .line 33882185
    new-instance v1, Lsg2/b;

    .line 33882186
    .line 33882187
    invoke-direct {v1, p0, p1, p2}, Lsg2/b;-><init>(Lsg2/c;Lsg2/a;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


