## classes19/com/dragon/community/generate/view/sticker/StencilOperatorPanel$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const v0, 0x7f111455

    .line 33882124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Landroid/widget/ImageView;

    .line 33882130
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882132
    const v0, 0x7f111277

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    const v0, 0x7f110243

    .line 33882146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Landroid/widget/TextView;

    .line 33882152
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 33882154
    const v0, 0x7f11303c

    .line 33882157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, ""

    .line 33882163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->g:Landroid/view/View;

    .line 33882168
    iget v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->f:I

    .line 33882170
    invoke-static {p2, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33882173
    new-instance v0, Lzg2/m0;

    .line 33882175
    invoke-direct {v0, p1, p0}, Lzg2/m0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;)V

    .line 33882178
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const v0, 0x7f111455

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Landroid/widget/ImageView;

    .line 33882129
    .line 33882130
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882131
    .line 33882132
    const v0, 0x7f111277

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882140
    .line 33882141
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    .line 33882143
    const v0, 0x7f110243

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    const v0, 0x7f11303c

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, ""

    .line 33882162
    .line 33882163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->g:Landroid/view/View;

    .line 33882167
    .line 33882168
    iget v0, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->f:I

    .line 33882169
    .line 33882170
    invoke-static {p2, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Lzg2/m0;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p1, p0}, Lzg2/m0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final b2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const-string v1, ""

    .line 33882115
    if-eq p2, v0, :cond_43

    .line 33882117
    const/4 v0, 0x3

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eq p2, v0, :cond_2a

    .line 33882121
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882123
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882130
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882138
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882143
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882145
    const v1, 0x7f021d63

    .line 33882148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882151
    iput p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33882153
    goto :goto_58

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882156
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882163
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882171
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882176
    iput p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33882178
    goto :goto_58

    .line 33882179
    :cond_43
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882187
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882189
    const v1, 0x7f0218bc

    .line 33882192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882195
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->c2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 33882198
    iput p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const-string v1, ""

    .line 33882114
    .line 33882115
    if-eq p2, v0, :cond_43

    .line 33882116
    .line 33882117
    const/4 v0, 0x3

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eq p2, v0, :cond_2a

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882131
    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882144
    .line 33882145
    const v1, 0x7f021d63

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33882152
    .line 33882153
    goto :goto_58

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882164
    .line 33882165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33882177
    .line 33882178
    goto :goto_58

    .line 33882179
    :cond_43
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882180
    .line 33882181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882188
    .line 33882189
    const v1, 0x7f0218bc

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->c2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public final c2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x258

    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17039380
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lzg2/n0;

    .line 17039389
    invoke-direct {v1, p0, p1}, Lzg2/n0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x258

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lzg2/n0;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0, p1}, Lzg2/n0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final d2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;ZZZ)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;ZZZ)V
    .registers 15

    .prologue
    .line 67567616
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 67567618
    if-eqz v0, :cond_5

    .line 67567620
    goto :goto_11

    .line 67567621
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567623
    new-instance v1, Lcom/dragon/community/generate/view/sticker/a;

    .line 67567625
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567627
    invoke-direct {v1, p1, v2}, Lcom/dragon/community/generate/view/sticker/a;-><init>(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 67567630
    invoke-static {v0, v1}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 67567633
    :goto_11
    iget v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 67567635
    const-string v1, ""

    .line 67567637
    if-nez v0, :cond_36

    .line 67567639
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 67567641
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567644
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 67567647
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 67567649
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567651
    iget-object v2, v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 67567653
    iget v2, v2, Lgb2/d;->a:I

    .line 67567655
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 67567658
    move-result v2

    .line 67567659
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567662
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 67567664
    iget-object v2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 67567666
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567669
    goto :goto_3e

    .line 67567670
    :cond_36
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 67567672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567675
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567678
    :goto_3e
    iget v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 67567680
    if-nez v0, :cond_44

    .line 67567682
    goto/16 :goto_151

    .line 67567684
    :cond_44
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567686
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->p:Lzg2/a0;

    .line 67567688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    const/4 v2, 0x0

    .line 67567692
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567695
    iget-object v3, v0, Lzg2/a0;->e:Ljava/util/HashMap;

    .line 67567697
    iget-object v4, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 67567699
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567702
    move-result v3

    .line 67567703
    const/4 v4, 0x2

    .line 67567704
    if-eqz v3, :cond_8f

    .line 67567706
    iget-object v0, v0, Lzg2/a0;->e:Ljava/util/HashMap;

    .line 67567708
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 67567710
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567713
    move-result-object v0

    .line 67567714
    check-cast v0, Ljava/util/HashMap;

    .line 67567716
    const/4 v3, 0x1

    .line 67567717
    if-eqz v0, :cond_90

    .line 67567719
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567722
    move-result-object v0

    .line 67567723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567726
    move-result-object v0

    .line 67567727
    const/4 v5, 0x1

    .line 67567728
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567731
    move-result v6

    .line 67567732
    if-eqz v6, :cond_8d

    .line 67567734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567737
    move-result-object v6

    .line 67567738
    check-cast v6, Ljava/util/Map$Entry;

    .line 67567740
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567743
    move-result-object v6

    .line 67567744
    check-cast v6, Ljava/lang/Number;

    .line 67567746
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67567749
    move-result v6

    .line 67567750
    if-ne v6, v4, :cond_8a

    .line 67567752
    const/4 v6, 0x1

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    const/4 v6, 0x0

    .line 67567755
    :goto_8b
    and-int/2addr v5, v6

    .line 67567756
    goto :goto_70

    .line 67567757
    :cond_8d
    move v3, v5

    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    const/4 v3, 0x0

    .line 67567760
    :cond_90
    :goto_90
    if-eqz v3, :cond_94

    .line 67567762
    goto/16 :goto_154

    .line 67567764
    :cond_94
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567766
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->p:Lzg2/a0;

    .line 67567768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567774
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567776
    sget-object v4, Lzg2/a0;->i:Lzg2/a0$a;

    .line 67567778
    const-string v5, "stencil"

    .line 67567780
    const-string v6, "effect"

    .line 67567782
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 67567785
    move-result-object v5

    .line 67567786
    invoke-virtual {v0, v5}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 67567789
    move-result-object v5

    .line 67567790
    iget-object v7, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 67567792
    if-nez v7, :cond_b3

    .line 67567794
    move-object v7, v1

    .line 67567795
    :cond_b3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    invoke-static {v5, v7}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567801
    move-result-object v4

    .line 67567802
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567805
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67567808
    move-result v3

    .line 67567809
    iget-object v4, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 67567811
    if-eqz v4, :cond_12a

    .line 67567813
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567816
    move-result-object v4

    .line 67567817
    :cond_c9
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567820
    move-result v5

    .line 67567821
    if-eqz v5, :cond_12a

    .line 67567823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567826
    move-result-object v5

    .line 67567827
    check-cast v5, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 67567829
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->getType()Ljava/lang/String;

    .line 67567832
    move-result-object v7

    .line 67567833
    const-string v8, "font"

    .line 67567835
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567838
    move-result v7

    .line 67567839
    if-eqz v7, :cond_fd

    .line 67567841
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567843
    sget-object v9, Lzg2/a0;->i:Lzg2/a0$a;

    .line 67567845
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 67567848
    move-result-object v8

    .line 67567849
    invoke-virtual {v0, v8}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 67567852
    move-result-object v8

    .line 67567853
    iget-object v5, v5, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 67567855
    if-nez v5, :cond_f2

    .line 67567857
    move-object v5, v1

    .line 67567858
    :cond_f2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567861
    invoke-static {v8, v5}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567864
    move-result-object v5

    .line 67567865
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567868
    goto :goto_124

    .line 67567869
    :cond_fd
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->getType()Ljava/lang/String;

    .line 67567872
    move-result-object v7

    .line 67567873
    const-string v8, "sticker"

    .line 67567875
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567878
    move-result v7

    .line 67567879
    if-eqz v7, :cond_c9

    .line 67567881
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567883
    sget-object v9, Lzg2/a0;->i:Lzg2/a0$a;

    .line 67567885
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 67567888
    move-result-object v8

    .line 67567889
    invoke-virtual {v0, v8}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 67567892
    move-result-object v8

    .line 67567893
    iget-object v5, v5, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 67567895
    if-nez v5, :cond_11a

    .line 67567897
    move-object v5, v1

    .line 67567898
    :cond_11a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567901
    invoke-static {v8, v5}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567904
    move-result-object v5

    .line 67567905
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567908
    :goto_124
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 67567911
    move-result v5

    .line 67567912
    and-int/2addr v3, v5

    .line 67567913
    goto :goto_c9

    .line 67567914
    :cond_12a
    iget-object v0, v0, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567918
    const-string v4, "\u8d44\u6e90["

    .line 67567920
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567923
    iget-object v4, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 67567925
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567928
    const-string v4, "] downloaded = "

    .line 67567930
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567939
    move-result-object v1

    .line 67567940
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567945
    move-result-object v0

    .line 67567946
    const-string v4, "default"

    .line 67567948
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567951
    if-eqz v3, :cond_153

    .line 67567953
    :goto_151
    const/4 v4, 0x3

    .line 67567954
    goto :goto_154

    .line 67567955
    :cond_153
    const/4 v4, 0x4

    .line 67567956
    :goto_154
    iput v4, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 67567958
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567960
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567962
    iget-object v1, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 67567964
    iget-object v1, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 67567966
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567969
    if-eqz p2, :cond_17d

    .line 67567971
    iget-boolean p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 67567973
    if-eqz p2, :cond_178

    .line 67567975
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->g:Landroid/view/View;

    .line 67567977
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567979
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 67567981
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 67567983
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567986
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->g:Landroid/view/View;

    .line 67567988
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 67567991
    goto :goto_17d

    .line 67567992
    :cond_178
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->g:Landroid/view/View;

    .line 67567994
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567997
    :cond_17d
    :goto_17d
    if-eqz p3, :cond_184

    .line 67567999
    iget p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 67568001
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->b2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;I)V

    .line 67568004
    :cond_184
    if-eqz p4, :cond_1a9

    .line 67568006
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67568008
    iget-object p2, p2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 67568010
    iget p2, p2, Lgb2/d;->a:I

    .line 67568012
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 67568015
    move-result p2

    .line 67568016
    if-eqz p2, :cond_1a2

    .line 67568018
    iget-object p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67568020
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67568023
    move-result p2

    .line 67568024
    if-eqz p2, :cond_1a2

    .line 67568026
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67568028
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67568030
    invoke-static {p2, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67568033
    goto :goto_1a9

    .line 67568034
    :cond_1a2
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67568036
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 67568038
    invoke-static {p2, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67568041
    :cond_1a9
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;ZZZ)V
    .registers 15

    .prologue
    .line 67567616
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_5

    .line 67567619
    .line 67567620
    goto :goto_11

    .line 67567621
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567622
    .line 67567623
    new-instance v1, Lcom/dragon/community/generate/view/sticker/a;

    .line 67567624
    .line 67567625
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567626
    .line 67567627
    invoke-direct {v1, p1, v2}, Lcom/dragon/community/generate/view/sticker/a;-><init>(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-static {v0, v1}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 67567631
    .line 67567632
    .line 67567633
    :goto_11
    iget v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 67567634
    .line 67567635
    const-string v1, ""

    .line 67567636
    .line 67567637
    if-nez v0, :cond_36

    .line 67567638
    .line 67567639
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 67567640
    .line 67567641
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 67567645
    .line 67567646
    .line 67567647
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 67567648
    .line 67567649
    iget-object v2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567650
    .line 67567651
    iget-object v2, v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 67567652
    .line 67567653
    iget v2, v2, Lgb2/d;->a:I

    .line 67567654
    .line 67567655
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v2

    .line 67567659
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567660
    .line 67567661
    .line 67567662
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 67567663
    .line 67567664
    iget-object v2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 67567665
    .line 67567666
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567667
    .line 67567668
    .line 67567669
    goto :goto_3e

    .line 67567670
    :cond_36
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->f:Landroid/widget/TextView;

    .line 67567671
    .line 67567672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567676
    .line 67567677
    .line 67567678
    :goto_3e
    iget v0, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 67567679
    .line 67567680
    if-nez v0, :cond_44

    .line 67567681
    .line 67567682
    goto/16 :goto_151

    .line 67567683
    .line 67567684
    :cond_44
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567685
    .line 67567686
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->p:Lzg2/a0;

    .line 67567687
    .line 67567688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    .line 67567690
    .line 67567691
    const/4 v2, 0x0

    .line 67567692
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567693
    .line 67567694
    .line 67567695
    iget-object v3, v0, Lzg2/a0;->e:Ljava/util/HashMap;

    .line 67567696
    .line 67567697
    iget-object v4, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 67567698
    .line 67567699
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v3

    .line 67567703
    const/4 v4, 0x2

    .line 67567704
    if-eqz v3, :cond_8f

    .line 67567705
    .line 67567706
    iget-object v0, v0, Lzg2/a0;->e:Ljava/util/HashMap;

    .line 67567707
    .line 67567708
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 67567709
    .line 67567710
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v0

    .line 67567714
    check-cast v0, Ljava/util/HashMap;

    .line 67567715
    .line 67567716
    const/4 v3, 0x1

    .line 67567717
    if-eqz v0, :cond_90

    .line 67567718
    .line 67567719
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v0

    .line 67567723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v0

    .line 67567727
    const/4 v5, 0x1

    .line 67567728
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v6

    .line 67567732
    if-eqz v6, :cond_8d

    .line 67567733
    .line 67567734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v6

    .line 67567738
    check-cast v6, Ljava/util/Map$Entry;

    .line 67567739
    .line 67567740
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v6

    .line 67567744
    check-cast v6, Ljava/lang/Number;

    .line 67567745
    .line 67567746
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v6

    .line 67567750
    if-ne v6, v4, :cond_8a

    .line 67567751
    .line 67567752
    const/4 v6, 0x1

    .line 67567753
    goto :goto_8b

    .line 67567754
    :cond_8a
    const/4 v6, 0x0

    .line 67567755
    :goto_8b
    and-int/2addr v5, v6

    .line 67567756
    goto :goto_70

    .line 67567757
    :cond_8d
    move v3, v5

    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    const/4 v3, 0x0

    .line 67567760
    :cond_90
    :goto_90
    if-eqz v3, :cond_94

    .line 67567761
    .line 67567762
    goto/16 :goto_154

    .line 67567763
    .line 67567764
    :cond_94
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567765
    .line 67567766
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->p:Lzg2/a0;

    .line 67567767
    .line 67567768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567772
    .line 67567773
    .line 67567774
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567775
    .line 67567776
    sget-object v4, Lzg2/a0;->i:Lzg2/a0$a;

    .line 67567777
    .line 67567778
    const-string v5, "stencil"

    .line 67567779
    .line 67567780
    const-string v6, "effect"

    .line 67567781
    .line 67567782
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v5

    .line 67567786
    invoke-virtual {v0, v5}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v5

    .line 67567790
    iget-object v7, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 67567791
    .line 67567792
    if-nez v7, :cond_b3

    .line 67567793
    .line 67567794
    move-object v7, v1

    .line 67567795
    :cond_b3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-static {v5, v7}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v4

    .line 67567802
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v3

    .line 67567809
    iget-object v4, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 67567810
    .line 67567811
    if-eqz v4, :cond_12a

    .line 67567812
    .line 67567813
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v4

    .line 67567817
    :cond_c9
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v5

    .line 67567821
    if-eqz v5, :cond_12a

    .line 67567822
    .line 67567823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v5

    .line 67567827
    check-cast v5, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 67567828
    .line 67567829
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->getType()Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v7

    .line 67567833
    const-string v8, "font"

    .line 67567834
    .line 67567835
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v7

    .line 67567839
    if-eqz v7, :cond_fd

    .line 67567840
    .line 67567841
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567842
    .line 67567843
    sget-object v9, Lzg2/a0;->i:Lzg2/a0$a;

    .line 67567844
    .line 67567845
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v8

    .line 67567849
    invoke-virtual {v0, v8}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v8

    .line 67567853
    iget-object v5, v5, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 67567854
    .line 67567855
    if-nez v5, :cond_f2

    .line 67567856
    .line 67567857
    move-object v5, v1

    .line 67567858
    :cond_f2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-static {v8, v5}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v5

    .line 67567865
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_124

    .line 67567869
    :cond_fd
    invoke-virtual {v5}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->getType()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v7

    .line 67567873
    const-string v8, "sticker"

    .line 67567874
    .line 67567875
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v7

    .line 67567879
    if-eqz v7, :cond_c9

    .line 67567880
    .line 67567881
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567882
    .line 67567883
    sget-object v9, Lzg2/a0;->i:Lzg2/a0$a;

    .line 67567884
    .line 67567885
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v8

    .line 67567889
    invoke-virtual {v0, v8}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v8

    .line 67567893
    iget-object v5, v5, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 67567894
    .line 67567895
    if-nez v5, :cond_11a

    .line 67567896
    .line 67567897
    move-object v5, v1

    .line 67567898
    :cond_11a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {v8, v5}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v5

    .line 67567905
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    :goto_124
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v5

    .line 67567912
    and-int/2addr v3, v5

    .line 67567913
    goto :goto_c9

    .line 67567914
    :cond_12a
    iget-object v0, v0, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567915
    .line 67567916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    const-string v4, "\u8d44\u6e90["

    .line 67567919
    .line 67567920
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567921
    .line 67567922
    .line 67567923
    iget-object v4, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 67567924
    .line 67567925
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567926
    .line 67567927
    .line 67567928
    const-string v4, "] downloaded = "

    .line 67567929
    .line 67567930
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v1

    .line 67567940
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567941
    .line 67567942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v0

    .line 67567946
    const-string v4, "default"

    .line 67567947
    .line 67567948
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567949
    .line 67567950
    .line 67567951
    if-eqz v3, :cond_153

    .line 67567952
    .line 67567953
    :goto_151
    const/4 v4, 0x3

    .line 67567954
    goto :goto_154

    .line 67567955
    :cond_153
    const/4 v4, 0x4

    .line 67567956
    :goto_154
    iput v4, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 67567957
    .line 67567958
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567959
    .line 67567960
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567961
    .line 67567962
    iget-object v1, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 67567963
    .line 67567964
    iget-object v1, v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 67567965
    .line 67567966
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567967
    .line 67567968
    .line 67567969
    if-eqz p2, :cond_17d

    .line 67567970
    .line 67567971
    iget-boolean p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 67567972
    .line 67567973
    if-eqz p2, :cond_178

    .line 67567974
    .line 67567975
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->g:Landroid/view/View;

    .line 67567976
    .line 67567977
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67567978
    .line 67567979
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 67567980
    .line 67567981
    iget-object v0, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 67567982
    .line 67567983
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567984
    .line 67567985
    .line 67567986
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->g:Landroid/view/View;

    .line 67567987
    .line 67567988
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 67567989
    .line 67567990
    .line 67567991
    goto :goto_17d

    .line 67567992
    :cond_178
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->g:Landroid/view/View;

    .line 67567993
    .line 67567994
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567995
    .line 67567996
    .line 67567997
    :cond_17d
    :goto_17d
    if-eqz p3, :cond_184

    .line 67567998
    .line 67567999
    iget p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 67568000
    .line 67568001
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->b2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;I)V

    .line 67568002
    .line 67568003
    .line 67568004
    :cond_184
    if-eqz p4, :cond_1a9

    .line 67568005
    .line 67568006
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->h:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 67568007
    .line 67568008
    iget-object p2, p2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 67568009
    .line 67568010
    iget p2, p2, Lgb2/d;->a:I

    .line 67568011
    .line 67568012
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 67568013
    .line 67568014
    .line 67568015
    move-result p2

    .line 67568016
    if-eqz p2, :cond_1a2

    .line 67568017
    .line 67568018
    iget-object p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67568019
    .line 67568020
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67568021
    .line 67568022
    .line 67568023
    move-result p2

    .line 67568024
    if-eqz p2, :cond_1a2

    .line 67568025
    .line 67568026
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67568027
    .line 67568028
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67568029
    .line 67568030
    invoke-static {p2, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67568031
    .line 67568032
    .line 67568033
    goto :goto_1a9

    .line 67568034
    :cond_1a2
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67568035
    .line 67568036
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 67568037
    .line 67568038
    invoke-static {p2, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67568039
    .line 67568040
    .line 67568041
    :cond_1a9
    :goto_1a9
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    if-nez p1, :cond_8

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    const/4 p2, 0x1

    .line 33685513
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;ZZZ)V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    if-nez p1, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    const/4 p2, 0x1

    .line 33685513
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;ZZZ)V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659337
    if-nez p1, :cond_c

    .line 50659339
    goto :goto_48

    .line 50659340
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object p2

    .line 50659344
    const/4 p3, 0x0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_45

    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    move-result-object v2

    .line 50659356
    instance-of v3, v2, Lzg2/n;

    .line 50659358
    if-eqz v3, :cond_12

    .line 50659360
    check-cast v2, Lzg2/n;

    .line 50659362
    iget-object v3, v2, Lzg2/n;->a:Ljava/util/ArrayList;

    .line 50659364
    const-string v4, "item_view"

    .line 50659366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659369
    move-result v3

    .line 50659370
    const/4 v4, 0x1

    .line 50659371
    if-eqz v3, :cond_2e

    .line 50659373
    const/4 v0, 0x1

    .line 50659374
    :cond_2e
    iget-object v3, v2, Lzg2/n;->a:Ljava/util/ArrayList;

    .line 50659376
    const-string v5, "download_icon"

    .line 50659378
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_39

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    :cond_39
    iget-object v2, v2, Lzg2/n;->a:Ljava/util/ArrayList;

    .line 50659387
    const-string v3, "preview_icon"

    .line 50659389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659392
    move-result v2

    .line 50659393
    if-eqz v2, :cond_12

    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    goto :goto_12

    .line 50659397
    :cond_45
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;ZZZ)V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659335
    .line 50659336
    .line 50659337
    if-nez p1, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_48

    .line 50659340
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    const/4 p3, 0x0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_45

    .line 50659351
    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    instance-of v3, v2, Lzg2/n;

    .line 50659357
    .line 50659358
    if-eqz v3, :cond_12

    .line 50659359
    .line 50659360
    check-cast v2, Lzg2/n;

    .line 50659361
    .line 50659362
    iget-object v3, v2, Lzg2/n;->a:Ljava/util/ArrayList;

    .line 50659363
    .line 50659364
    const-string v4, "item_view"

    .line 50659365
    .line 50659366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    const/4 v4, 0x1

    .line 50659371
    if-eqz v3, :cond_2e

    .line 50659372
    .line 50659373
    const/4 v0, 0x1

    .line 50659374
    :cond_2e
    iget-object v3, v2, Lzg2/n;->a:Ljava/util/ArrayList;

    .line 50659375
    .line 50659376
    const-string v5, "download_icon"

    .line 50659377
    .line 50659378
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_39

    .line 50659383
    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    :cond_39
    iget-object v2, v2, Lzg2/n;->a:Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    const-string v3, "preview_icon"

    .line 50659388
    .line 50659389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v2

    .line 50659393
    if-eqz v2, :cond_12

    .line 50659394
    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    goto :goto_12

    .line 50659397
    :cond_45
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->d2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;ZZZ)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


