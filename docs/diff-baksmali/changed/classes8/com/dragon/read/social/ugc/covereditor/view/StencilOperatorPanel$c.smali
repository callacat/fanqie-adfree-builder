## classes8/com/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->h:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const v0, 0x7f111455

    .line 33816588
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/widget/ImageView;

    .line 33816594
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33816596
    const v0, 0x7f111277

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816607
    const v0, 0x7f111317

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Landroid/view/ViewStub;

    .line 33816616
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->f:Landroid/view/ViewStub;

    .line 33816618
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c:I

    .line 33816620
    invoke-static {p2, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33816623
    new-instance v0, Ldn6/t;

    .line 33816625
    invoke-direct {v0, p1, p0}, Ldn6/t;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;)V

    .line 33816628
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->h:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const v0, 0x7f111455

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/widget/ImageView;

    .line 33816593
    .line 33816594
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33816595
    .line 33816596
    const v0, 0x7f111277

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816604
    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816606
    .line 33816607
    const v0, 0x7f111317

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Landroid/view/ViewStub;

    .line 33816615
    .line 33816616
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->f:Landroid/view/ViewStub;

    .line 33816617
    .line 33816618
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c:I

    .line 33816619
    .line 33816620
    invoke-static {p2, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33816621
    .line 33816622
    .line 33816623
    new-instance v0, Ldn6/t;

    .line 33816624
    .line 33816625
    invoke-direct {v0, p1, p0}, Ldn6/t;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eq p2, v0, :cond_3e

    .line 33882116
    const/4 v0, 0x3

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eq p2, v0, :cond_26

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882122
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882131
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882141
    const v1, 0x7f022af7

    .line 33882144
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33882147
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33882149
    goto :goto_50

    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882152
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882161
    const/16 v1, 0x8

    .line 33882163
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882171
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33882173
    goto :goto_50

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882176
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882181
    const v1, 0x7f0229c3

    .line 33882184
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33882187
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33882190
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33882192
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eq p2, v0, :cond_3e

    .line 33882115
    .line 33882116
    const/4 v0, 0x3

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eq p2, v0, :cond_26

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882140
    .line 33882141
    const v1, 0x7f022af7

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33882148
    .line 33882149
    goto :goto_50

    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882160
    .line 33882161
    const/16 v1, 0x8

    .line 33882162
    .line 33882163
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33882172
    .line 33882173
    goto :goto_50

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882175
    .line 33882176
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

    .line 33882180
    .line 33882181
    const v1, 0x7f0229c3

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method


.method public final c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

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
    new-instance v1, Ldn6/s;

    .line 17039389
    invoke-direct {v1, p0, p1}, Ldn6/s;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

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
.method public final c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d:Landroid/widget/ImageView;

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
    new-instance v1, Ldn6/s;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0, p1}, Ldn6/s;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

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


.method public final d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V
    .registers 9

    .prologue
    .line 67502080
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 67502082
    if-eqz v0, :cond_5

    .line 67502084
    goto :goto_15

    .line 67502085
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502087
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502090
    move-result-object v0

    .line 67502091
    new-instance v1, Lcom/dragon/read/social/ugc/covereditor/view/a;

    .line 67502093
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->h:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 67502095
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/social/ugc/covereditor/view/a;-><init>(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 67502098
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67502101
    :goto_15
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    const-string v2, ""

    .line 67502106
    if-nez v0, :cond_4f

    .line 67502108
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->f:Landroid/view/ViewStub;

    .line 67502110
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67502113
    move-result-object v0

    .line 67502114
    if-eqz v0, :cond_29

    .line 67502116
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->f:Landroid/view/ViewStub;

    .line 67502118
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67502121
    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502123
    const v3, 0x7f111318

    .line 67502126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502129
    move-result-object v0

    .line 67502130
    check-cast v0, Landroid/widget/TextView;

    .line 67502132
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->g:Landroid/widget/TextView;

    .line 67502134
    if-nez v0, :cond_3c

    .line 67502136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502139
    move-object v0, v1

    .line 67502140
    :cond_3c
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 67502142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502145
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->g:Landroid/widget/TextView;

    .line 67502147
    if-nez v0, :cond_49

    .line 67502149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v1, v0

    .line 67502154
    :goto_4a
    const/4 v0, 0x0

    .line 67502155
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502158
    goto :goto_65

    .line 67502159
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->f:Landroid/view/ViewStub;

    .line 67502161
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67502164
    move-result-object v0

    .line 67502165
    if-nez v0, :cond_65

    .line 67502167
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->g:Landroid/widget/TextView;

    .line 67502169
    if-nez v0, :cond_5f

    .line 67502171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object v1, v0

    .line 67502176
    :goto_60
    const/16 v0, 0x8

    .line 67502178
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502181
    :cond_65
    :goto_65
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 67502183
    if-nez v0, :cond_6a

    .line 67502185
    goto :goto_80

    .line 67502186
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->h:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 67502188
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 67502190
    invoke-virtual {v0, p1}, Lcn6/j;->e(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z

    .line 67502193
    move-result v0

    .line 67502194
    if-eqz v0, :cond_76

    .line 67502196
    const/4 v0, 0x2

    .line 67502197
    goto :goto_83

    .line 67502198
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->h:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 67502200
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 67502202
    invoke-virtual {v0, p1}, Lcn6/j;->d(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z

    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_82

    .line 67502208
    :goto_80
    const/4 v0, 0x3

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v0, 0x4

    .line 67502211
    :goto_83
    iput v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 67502213
    if-eqz p2, :cond_8e

    .line 67502215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502217
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 67502219
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67502222
    :cond_8e
    if-eqz p3, :cond_95

    .line 67502224
    iget p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 67502226
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V

    .line 67502229
    :cond_95
    if-eqz p4, :cond_be

    .line 67502231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502234
    move-result-object p2

    .line 67502235
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67502238
    move-result p2

    .line 67502239
    if-eqz p2, :cond_b7

    .line 67502241
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502244
    move-result p2

    .line 67502245
    if-eqz p2, :cond_b7

    .line 67502247
    iget-object p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67502249
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502252
    move-result p2

    .line 67502253
    if-eqz p2, :cond_b7

    .line 67502255
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502257
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67502259
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502262
    goto :goto_be

    .line 67502263
    :cond_b7
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502265
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 67502267
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502270
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V
    .registers 9

    .prologue
    .line 67502080
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_5

    .line 67502083
    .line 67502084
    goto :goto_15

    .line 67502085
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502086
    .line 67502087
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    new-instance v1, Lcom/dragon/read/social/ugc/covereditor/view/a;

    .line 67502092
    .line 67502093
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->h:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 67502094
    .line 67502095
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/social/ugc/covereditor/view/a;-><init>(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67502099
    .line 67502100
    .line 67502101
    :goto_15
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 67502102
    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    const-string v2, ""

    .line 67502105
    .line 67502106
    if-nez v0, :cond_4f

    .line 67502107
    .line 67502108
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->f:Landroid/view/ViewStub;

    .line 67502109
    .line 67502110
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v0

    .line 67502114
    if-eqz v0, :cond_29

    .line 67502115
    .line 67502116
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->f:Landroid/view/ViewStub;

    .line 67502117
    .line 67502118
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502122
    .line 67502123
    const v3, 0x7f111318

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    check-cast v0, Landroid/widget/TextView;

    .line 67502131
    .line 67502132
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->g:Landroid/widget/TextView;

    .line 67502133
    .line 67502134
    if-nez v0, :cond_3c

    .line 67502135
    .line 67502136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    move-object v0, v1

    .line 67502140
    :cond_3c
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->g:Landroid/widget/TextView;

    .line 67502146
    .line 67502147
    if-nez v0, :cond_49

    .line 67502148
    .line 67502149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v1, v0

    .line 67502154
    :goto_4a
    const/4 v0, 0x0

    .line 67502155
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502156
    .line 67502157
    .line 67502158
    goto :goto_65

    .line 67502159
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->f:Landroid/view/ViewStub;

    .line 67502160
    .line 67502161
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    if-nez v0, :cond_65

    .line 67502166
    .line 67502167
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->g:Landroid/widget/TextView;

    .line 67502168
    .line 67502169
    if-nez v0, :cond_5f

    .line 67502170
    .line 67502171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object v1, v0

    .line 67502176
    :goto_60
    const/16 v0, 0x8

    .line 67502177
    .line 67502178
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    :goto_65
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 67502182
    .line 67502183
    if-nez v0, :cond_6a

    .line 67502184
    .line 67502185
    goto :goto_80

    .line 67502186
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->h:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 67502187
    .line 67502188
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 67502189
    .line 67502190
    invoke-virtual {v0, p1}, Lcn6/j;->e(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v0

    .line 67502194
    if-eqz v0, :cond_76

    .line 67502195
    .line 67502196
    const/4 v0, 0x2

    .line 67502197
    goto :goto_83

    .line 67502198
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->h:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 67502199
    .line 67502200
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 67502201
    .line 67502202
    invoke-virtual {v0, p1}, Lcn6/j;->d(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_82

    .line 67502207
    .line 67502208
    :goto_80
    const/4 v0, 0x3

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v0, 0x4

    .line 67502211
    :goto_83
    iput v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 67502212
    .line 67502213
    if-eqz p2, :cond_8e

    .line 67502214
    .line 67502215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502216
    .line 67502217
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 67502218
    .line 67502219
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    if-eqz p3, :cond_95

    .line 67502223
    .line 67502224
    iget p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 67502225
    .line 67502226
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    if-eqz p4, :cond_be

    .line 67502230
    .line 67502231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p2

    .line 67502235
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p2

    .line 67502239
    if-eqz p2, :cond_b7

    .line 67502240
    .line 67502241
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result p2

    .line 67502245
    if-eqz p2, :cond_b7

    .line 67502246
    .line 67502247
    iget-object p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67502248
    .line 67502249
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p2

    .line 67502253
    if-eqz p2, :cond_b7

    .line 67502254
    .line 67502255
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502256
    .line 67502257
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67502258
    .line 67502259
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502260
    .line 67502261
    .line 67502262
    goto :goto_be

    .line 67502263
    :cond_b7
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502264
    .line 67502265
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 67502266
    .line 67502267
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    :goto_be
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

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
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

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
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V

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
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

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
    instance-of v3, v2, Lcn6/b;

    .line 50659358
    if-eqz v3, :cond_12

    .line 50659360
    check-cast v2, Lcn6/b;

    .line 50659362
    iget-object v3, v2, Lcn6/b;->a:Ljava/util/ArrayList;

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
    iget-object v3, v2, Lcn6/b;->a:Ljava/util/ArrayList;

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
    iget-object v2, v2, Lcn6/b;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

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
    instance-of v3, v2, Lcn6/b;

    .line 50659357
    .line 50659358
    if-eqz v3, :cond_12

    .line 50659359
    .line 50659360
    check-cast v2, Lcn6/b;

    .line 50659361
    .line 50659362
    iget-object v3, v2, Lcn6/b;->a:Ljava/util/ArrayList;

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
    iget-object v3, v2, Lcn6/b;->a:Ljava/util/ArrayList;

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
    iget-object v2, v2, Lcn6/b;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


