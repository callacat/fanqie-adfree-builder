## classes2/com/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 262147
    const-string v0, "AI_TONES_SELECT | AI_TONES_SELECT_ADAPTER"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 262158
    const/4 v0, 0x1

    .line 262159
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->j:Z

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->k:Z

    .line 262165
    const/16 v0, 0x8

    .line 262167
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->m:I

    .line 262169
    const/16 v0, 0xc

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    move-result v1

    .line 262175
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->o:I

    .line 262177
    const/4 v1, 0x6

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    move-result v1

    .line 262182
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p:I

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    move-result v0

    .line 262188
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q:I

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "AI_TONES_SELECT | AI_TONES_SELECT_ADAPTER"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 262160
    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->j:Z

    .line 262162
    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->k:Z

    .line 262164
    .line 262165
    const/16 v0, 0x8

    .line 262166
    .line 262167
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->m:I

    .line 262168
    .line 262169
    const/16 v0, 0xc

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->o:I

    .line 262176
    .line 262177
    const/4 v1, 0x6

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p:I

    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q:I

    .line 262189
    .line 262190
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->m:I

    .line 131080
    if-le v0, v1, :cond_b

    .line 131082
    move v0, v1

    .line 131083
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->m:I

    .line 131079
    .line 131080
    if-le v0, v1, :cond_b

    .line 131081
    .line 131082
    move v0, v1

    .line 131083
    :cond_b
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    if-ne p1, v0, :cond_18

    .line 17039370
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 17039372
    if-ne p1, v1, :cond_13

    .line 17039374
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManSingleLineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 17039376
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiTonesSingleLineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 17039381
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 17039386
    if-ne p1, v1, :cond_21

    .line 17039388
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManMultilineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 17039390
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiTonesMultilineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 17039395
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    if-ne p1, v0, :cond_18

    .line 17039369
    .line 17039370
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 17039371
    .line 17039372
    if-ne p1, v1, :cond_13

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManSingleLineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 17039375
    .line 17039376
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 17039377
    .line 17039378
    return p1

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiTonesSingleLineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 17039380
    .line 17039381
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 17039382
    .line 17039383
    return p1

    .line 17039384
    :cond_18
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 17039385
    .line 17039386
    if-ne p1, v1, :cond_21

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManMultilineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 17039391
    .line 17039392
    return p1

    .line 17039393
    :cond_21
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiTonesMultilineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 17039394
    .line 17039395
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 17039396
    .line 17039397
    return p1
.end method


.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 34078732
    check-cast v4, Ljava/util/ArrayList;

    .line 34078734
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078737
    move-result-object v4

    .line 34078738
    check-cast v4, Lif3/n;

    .line 34078740
    const/16 v5, 0x8

    .line 34078742
    if-nez v4, :cond_1e

    .line 34078744
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078746
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34078749
    return-void

    .line 34078750
    :cond_1e
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078752
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078755
    instance-of v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 34078757
    const v7, 0x7f0222b6

    .line 34078760
    const/4 v9, 0x1

    .line 34078761
    const-string v11, "\u79bb\u7ebf"

    .line 34078763
    const v13, 0x3d8f5c29    # 0.07f

    .line 34078766
    const v14, 0x7f0222b8

    .line 34078769
    if-eqz v6, :cond_11d

    .line 34078771
    move-object v6, v1

    .line 34078772
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 34078774
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->j:Z

    .line 34078776
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34078778
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078781
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 34078783
    iget-object v10, v4, Lif3/n;->b:Ljava/lang/String;

    .line 34078785
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078788
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->g:Landroid/widget/TextView;

    .line 34078790
    iget-object v12, v4, Lif3/n;->k:Ljava/lang/String;

    .line 34078792
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078795
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->h:Landroid/widget/TextView;

    .line 34078797
    iget-object v12, v4, Lif3/n;->l:Ljava/lang/String;

    .line 34078799
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078802
    iget-object v10, v4, Lif3/n;->l:Ljava/lang/String;

    .line 34078804
    if-eqz v10, :cond_68

    .line 34078806
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078809
    move-result v10

    .line 34078810
    if-nez v10, :cond_5e

    .line 34078812
    const/4 v10, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v10, 0x0

    .line 34078815
    :goto_5f
    if-eqz v10, :cond_62

    .line 34078817
    goto :goto_68

    .line 34078818
    :cond_62
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078820
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078823
    goto :goto_6d

    .line 34078824
    :cond_68
    :goto_68
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078826
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078829
    :goto_6d
    iget-boolean v10, v4, Lif3/n;->e:Z

    .line 34078831
    if-eqz v10, :cond_91

    .line 34078833
    if-eqz v15, :cond_79

    .line 34078835
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078837
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34078840
    goto :goto_7e

    .line 34078841
    :cond_79
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078843
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078846
    :goto_7e
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078848
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078851
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 34078853
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078855
    const v12, 0x7f0222b7

    .line 34078858
    invoke-static {v5, v10, v7, v8, v12}, Ldj3/r$a;->z(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V

    .line 34078861
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->d2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V

    .line 34078864
    goto :goto_a8

    .line 34078865
    :cond_91
    sget-object v7, Ldj3/r;->a:Ldj3/r$a;

    .line 34078867
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    invoke-static {v10, v14, v8, v13}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34078875
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078877
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078880
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078882
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078885
    invoke-virtual {v6, v8, v3}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->d2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V

    .line 34078888
    :goto_a8
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078890
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/q5;

    .line 34078892
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/q5;-><init>(Lif3/n;Lcom/dragon/read/component/audio/impl/ui/page/s5;)V

    .line 34078895
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078898
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078900
    const/16 v7, 0x10

    .line 34078902
    invoke-static {v5, v7, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34078905
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078907
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->c2()I

    .line 34078910
    move-result v7

    .line 34078911
    add-int/lit8 v7, v7, 0x6

    .line 34078913
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->b2()I

    .line 34078916
    move-result v8

    .line 34078917
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34078919
    invoke-static {v10, v7, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 34078922
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078924
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->c2()I

    .line 34078927
    move-result v7

    .line 34078928
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->b2()I

    .line 34078931
    move-result v8

    .line 34078932
    invoke-static {v10, v7, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 34078935
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078937
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->c2()I

    .line 34078940
    move-result v7

    .line 34078941
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->b2()I

    .line 34078944
    move-result v8

    .line 34078945
    invoke-static {v10, v7, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 34078948
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 34078950
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->c2()I

    .line 34078953
    move-result v7

    .line 34078954
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->b2()I

    .line 34078957
    move-result v8

    .line 34078958
    invoke-static {v10, v7, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 34078961
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34078963
    if-eqz v5, :cond_106

    .line 34078965
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34078967
    if-eqz v5, :cond_106

    .line 34078969
    const/4 v7, 0x3

    .line 34078970
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078973
    move-result-object v7

    .line 34078974
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078977
    move-result-object v5

    .line 34078978
    check-cast v5, Ljava/util/List;

    .line 34078980
    if-nez v5, :cond_10b

    .line 34078982
    :cond_106
    new-instance v5, Ljava/util/ArrayList;

    .line 34078984
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078987
    :cond_10b
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078990
    move-result v4

    .line 34078991
    if-eqz v4, :cond_1f1

    .line 34078993
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->h:Landroid/widget/TextView;

    .line 34078995
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078998
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079000
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079003
    goto/16 :goto_1f1

    .line 34079005
    :cond_11d
    instance-of v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 34079007
    if-eqz v6, :cond_1cb

    .line 34079009
    move-object v6, v1

    .line 34079010
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 34079012
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->j:Z

    .line 34079014
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079016
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079019
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 34079021
    iget-object v15, v4, Lif3/n;->b:Ljava/lang/String;

    .line 34079023
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079026
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->g:Landroid/widget/TextView;

    .line 34079028
    iget-object v15, v4, Lif3/n;->l:Ljava/lang/String;

    .line 34079030
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079033
    iget-object v12, v4, Lif3/n;->l:Ljava/lang/String;

    .line 34079035
    if-eqz v12, :cond_14f

    .line 34079037
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079040
    move-result v12

    .line 34079041
    if-nez v12, :cond_145

    .line 34079043
    const/4 v12, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v12, 0x0

    .line 34079046
    :goto_146
    if-eqz v12, :cond_149

    .line 34079048
    goto :goto_14f

    .line 34079049
    :cond_149
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079051
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079054
    goto :goto_154

    .line 34079055
    :cond_14f
    :goto_14f
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079057
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079060
    :goto_154
    iget-boolean v12, v4, Lif3/n;->e:Z

    .line 34079062
    if-eqz v12, :cond_178

    .line 34079064
    if-eqz v8, :cond_160

    .line 34079066
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079068
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34079071
    goto :goto_165

    .line 34079072
    :cond_160
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079074
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079077
    :goto_165
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079079
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079082
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 34079084
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079086
    const v12, 0x7f0222b9

    .line 34079089
    invoke-static {v5, v8, v7, v10, v12}, Ldj3/r$a;->z(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V

    .line 34079092
    invoke-virtual {v6, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/page/v5;->b2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V

    .line 34079095
    goto :goto_18f

    .line 34079096
    :cond_178
    sget-object v7, Ldj3/r;->a:Ldj3/r$a;

    .line 34079098
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079103
    invoke-static {v8, v14, v10, v13}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34079106
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079108
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079111
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079113
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079116
    invoke-virtual {v6, v10, v3}, Lcom/dragon/read/component/audio/impl/ui/page/v5;->b2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V

    .line 34079119
    :goto_18f
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079121
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/t5;

    .line 34079123
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/t5;-><init>(Lif3/n;Lcom/dragon/read/component/audio/impl/ui/page/v5;)V

    .line 34079126
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079129
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079131
    const/16 v7, 0x10

    .line 34079133
    invoke-static {v5, v7, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079136
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34079138
    if-eqz v5, :cond_1b5

    .line 34079140
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34079142
    if-eqz v5, :cond_1b5

    .line 34079144
    const/4 v7, 0x3

    .line 34079145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079148
    move-result-object v7

    .line 34079149
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    move-result-object v5

    .line 34079153
    check-cast v5, Ljava/util/List;

    .line 34079155
    if-nez v5, :cond_1ba

    .line 34079157
    :cond_1b5
    new-instance v5, Ljava/util/ArrayList;

    .line 34079159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079162
    :cond_1ba
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079165
    move-result v4

    .line 34079166
    if-eqz v4, :cond_1f1

    .line 34079168
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->g:Landroid/widget/TextView;

    .line 34079170
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079173
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079175
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079178
    goto :goto_1f1

    .line 34079179
    :cond_1cb
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079181
    if-eqz v3, :cond_1f1

    .line 34079183
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->getItemViewType(I)I

    .line 34079186
    move-result v3

    .line 34079187
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiToneMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 34079189
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 34079191
    if-ne v3, v4, :cond_1e2

    .line 34079193
    move-object v3, v1

    .line 34079194
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079196
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079198
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/component/audio/impl/ui/page/r4;->b2(ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34079201
    goto :goto_1f1

    .line 34079202
    :cond_1e2
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 34079204
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 34079206
    if-ne v3, v4, :cond_1f1

    .line 34079208
    move-object v3, v1

    .line 34079209
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079211
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079213
    const/4 v5, 0x2

    .line 34079214
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/r4;->b2(ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34079217
    :cond_1f1
    :goto_1f1
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 34079219
    check-cast v3, Ljava/util/ArrayList;

    .line 34079221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079224
    move-result v3

    .line 34079225
    if-ne v3, v9, :cond_207

    .line 34079227
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079229
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/b;

    .line 34079231
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34079234
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079237
    goto/16 :goto_2c4

    .line 34079239
    :cond_207
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->k:Z

    .line 34079241
    if-nez v3, :cond_222

    .line 34079243
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 34079245
    check-cast v3, Ljava/util/ArrayList;

    .line 34079247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079250
    move-result v3

    .line 34079251
    const/4 v4, 0x2

    .line 34079252
    if-ne v3, v4, :cond_222

    .line 34079254
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079256
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/a;

    .line 34079258
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34079261
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079264
    goto/16 :goto_2c4

    .line 34079266
    :cond_222
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/d;

    .line 34079268
    const/16 v4, 0x61

    .line 34079270
    const/16 v5, 0x53

    .line 34079272
    if-eqz v3, :cond_249

    .line 34079274
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/d;

    .line 34079276
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 34079278
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34079280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079283
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34079286
    move-result-object v2

    .line 34079287
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34079289
    if-ne v2, v3, :cond_240

    .line 34079291
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079294
    move-result v2

    .line 34079295
    goto :goto_244

    .line 34079296
    :cond_240
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079299
    move-result v2

    .line 34079300
    :goto_244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079303
    goto/16 :goto_2c4

    .line 34079305
    :cond_249
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/r0;

    .line 34079307
    if-eqz v3, :cond_26b

    .line 34079309
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/r0;

    .line 34079311
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 34079313
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34079315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079318
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34079321
    move-result-object v2

    .line 34079322
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34079324
    if-ne v2, v3, :cond_263

    .line 34079326
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079329
    move-result v2

    .line 34079330
    goto :goto_267

    .line 34079331
    :cond_263
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079334
    move-result v2

    .line 34079335
    :goto_267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079338
    goto :goto_2c4

    .line 34079339
    :cond_26b
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/e5;

    .line 34079341
    const/16 v4, 0x7b

    .line 34079343
    if-eqz v3, :cond_27d

    .line 34079345
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/e5;

    .line 34079347
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 34079349
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079352
    move-result v2

    .line 34079353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079356
    goto :goto_2c4

    .line 34079357
    :cond_27d
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/d5;

    .line 34079359
    if-eqz v3, :cond_28d

    .line 34079361
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/d5;

    .line 34079363
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 34079365
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079368
    move-result v2

    .line 34079369
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079372
    goto :goto_2c4

    .line 34079373
    :cond_28d
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079375
    if-eqz v3, :cond_2c4

    .line 34079377
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->getItemViewType(I)I

    .line 34079380
    move-result v2

    .line 34079381
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiToneMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 34079383
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 34079385
    const-string v4, ""

    .line 34079387
    if-ne v2, v3, :cond_2ae

    .line 34079389
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079391
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;->e:Landroid/view/View;

    .line 34079393
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079396
    const/16 v2, 0x78

    .line 34079398
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079401
    move-result v2

    .line 34079402
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079405
    goto :goto_2c4

    .line 34079406
    :cond_2ae
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 34079408
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 34079410
    if-ne v2, v3, :cond_2c4

    .line 34079412
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079414
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;->e:Landroid/view/View;

    .line 34079416
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079419
    const/16 v2, 0xa0

    .line 34079421
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079424
    move-result v2

    .line 34079425
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079428
    :cond_2c4
    :goto_2c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 34078731
    .line 34078732
    check-cast v4, Ljava/util/ArrayList;

    .line 34078733
    .line 34078734
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v4

    .line 34078738
    check-cast v4, Lif3/n;

    .line 34078739
    .line 34078740
    const/16 v5, 0x8

    .line 34078741
    .line 34078742
    if-nez v4, :cond_1e

    .line 34078743
    .line 34078744
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078745
    .line 34078746
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34078747
    .line 34078748
    .line 34078749
    return-void

    .line 34078750
    :cond_1e
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078751
    .line 34078752
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078753
    .line 34078754
    .line 34078755
    instance-of v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 34078756
    .line 34078757
    const v7, 0x7f0222b6

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v9, 0x1

    .line 34078761
    const-string v11, "\u79bb\u7ebf"

    .line 34078762
    .line 34078763
    const v13, 0x3d8f5c29    # 0.07f

    .line 34078764
    .line 34078765
    .line 34078766
    const v14, 0x7f0222b8

    .line 34078767
    .line 34078768
    .line 34078769
    if-eqz v6, :cond_11d

    .line 34078770
    .line 34078771
    move-object v6, v1

    .line 34078772
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 34078773
    .line 34078774
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->j:Z

    .line 34078775
    .line 34078776
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34078777
    .line 34078778
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078779
    .line 34078780
    .line 34078781
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 34078782
    .line 34078783
    iget-object v10, v4, Lif3/n;->b:Ljava/lang/String;

    .line 34078784
    .line 34078785
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->g:Landroid/widget/TextView;

    .line 34078789
    .line 34078790
    iget-object v12, v4, Lif3/n;->k:Ljava/lang/String;

    .line 34078791
    .line 34078792
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078793
    .line 34078794
    .line 34078795
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->h:Landroid/widget/TextView;

    .line 34078796
    .line 34078797
    iget-object v12, v4, Lif3/n;->l:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078800
    .line 34078801
    .line 34078802
    iget-object v10, v4, Lif3/n;->l:Ljava/lang/String;

    .line 34078803
    .line 34078804
    if-eqz v10, :cond_68

    .line 34078805
    .line 34078806
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v10

    .line 34078810
    if-nez v10, :cond_5e

    .line 34078811
    .line 34078812
    const/4 v10, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v10, 0x0

    .line 34078815
    :goto_5f
    if-eqz v10, :cond_62

    .line 34078816
    .line 34078817
    goto :goto_68

    .line 34078818
    :cond_62
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078819
    .line 34078820
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078821
    .line 34078822
    .line 34078823
    goto :goto_6d

    .line 34078824
    :cond_68
    :goto_68
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078825
    .line 34078826
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078827
    .line 34078828
    .line 34078829
    :goto_6d
    iget-boolean v10, v4, Lif3/n;->e:Z

    .line 34078830
    .line 34078831
    if-eqz v10, :cond_91

    .line 34078832
    .line 34078833
    if-eqz v15, :cond_79

    .line 34078834
    .line 34078835
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078836
    .line 34078837
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34078838
    .line 34078839
    .line 34078840
    goto :goto_7e

    .line 34078841
    :cond_79
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078842
    .line 34078843
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078844
    .line 34078845
    .line 34078846
    :goto_7e
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078847
    .line 34078848
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078849
    .line 34078850
    .line 34078851
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 34078852
    .line 34078853
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078854
    .line 34078855
    const v12, 0x7f0222b7

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-static {v5, v10, v7, v8, v12}, Ldj3/r$a;->z(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->d2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V

    .line 34078862
    .line 34078863
    .line 34078864
    goto :goto_a8

    .line 34078865
    :cond_91
    sget-object v7, Ldj3/r;->a:Ldj3/r$a;

    .line 34078866
    .line 34078867
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078868
    .line 34078869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-static {v10, v14, v8, v13}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078876
    .line 34078877
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078878
    .line 34078879
    .line 34078880
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078881
    .line 34078882
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual {v6, v8, v3}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->d2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V

    .line 34078886
    .line 34078887
    .line 34078888
    :goto_a8
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078889
    .line 34078890
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/q5;

    .line 34078891
    .line 34078892
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/q5;-><init>(Lif3/n;Lcom/dragon/read/component/audio/impl/ui/page/s5;)V

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078896
    .line 34078897
    .line 34078898
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078899
    .line 34078900
    const/16 v7, 0x10

    .line 34078901
    .line 34078902
    invoke-static {v5, v7, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34078903
    .line 34078904
    .line 34078905
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078906
    .line 34078907
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->c2()I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v7

    .line 34078911
    add-int/lit8 v7, v7, 0x6

    .line 34078912
    .line 34078913
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->b2()I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v8

    .line 34078917
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34078918
    .line 34078919
    invoke-static {v10, v7, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 34078920
    .line 34078921
    .line 34078922
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078923
    .line 34078924
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->c2()I

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v7

    .line 34078928
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->b2()I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v8

    .line 34078932
    invoke-static {v10, v7, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 34078933
    .line 34078934
    .line 34078935
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078936
    .line 34078937
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->c2()I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v7

    .line 34078941
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->b2()I

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v8

    .line 34078945
    invoke-static {v10, v7, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 34078946
    .line 34078947
    .line 34078948
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 34078949
    .line 34078950
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->c2()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v7

    .line 34078954
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/s5;->b2()I

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v8

    .line 34078958
    invoke-static {v10, v7, v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34078962
    .line 34078963
    if-eqz v5, :cond_106

    .line 34078964
    .line 34078965
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34078966
    .line 34078967
    if-eqz v5, :cond_106

    .line 34078968
    .line 34078969
    const/4 v7, 0x3

    .line 34078970
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v7

    .line 34078974
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v5

    .line 34078978
    check-cast v5, Ljava/util/List;

    .line 34078979
    .line 34078980
    if-nez v5, :cond_10b

    .line 34078981
    .line 34078982
    :cond_106
    new-instance v5, Ljava/util/ArrayList;

    .line 34078983
    .line 34078984
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v4

    .line 34078991
    if-eqz v4, :cond_1f1

    .line 34078992
    .line 34078993
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->h:Landroid/widget/TextView;

    .line 34078994
    .line 34078995
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078996
    .line 34078997
    .line 34078998
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078999
    .line 34079000
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079001
    .line 34079002
    .line 34079003
    goto/16 :goto_1f1

    .line 34079004
    .line 34079005
    :cond_11d
    instance-of v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 34079006
    .line 34079007
    if-eqz v6, :cond_1cb

    .line 34079008
    .line 34079009
    move-object v6, v1

    .line 34079010
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 34079011
    .line 34079012
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->j:Z

    .line 34079013
    .line 34079014
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079015
    .line 34079016
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079017
    .line 34079018
    .line 34079019
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 34079020
    .line 34079021
    iget-object v15, v4, Lif3/n;->b:Ljava/lang/String;

    .line 34079022
    .line 34079023
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079024
    .line 34079025
    .line 34079026
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->g:Landroid/widget/TextView;

    .line 34079027
    .line 34079028
    iget-object v15, v4, Lif3/n;->l:Ljava/lang/String;

    .line 34079029
    .line 34079030
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079031
    .line 34079032
    .line 34079033
    iget-object v12, v4, Lif3/n;->l:Ljava/lang/String;

    .line 34079034
    .line 34079035
    if-eqz v12, :cond_14f

    .line 34079036
    .line 34079037
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v12

    .line 34079041
    if-nez v12, :cond_145

    .line 34079042
    .line 34079043
    const/4 v12, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v12, 0x0

    .line 34079046
    :goto_146
    if-eqz v12, :cond_149

    .line 34079047
    .line 34079048
    goto :goto_14f

    .line 34079049
    :cond_149
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079050
    .line 34079051
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079052
    .line 34079053
    .line 34079054
    goto :goto_154

    .line 34079055
    :cond_14f
    :goto_14f
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079056
    .line 34079057
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079058
    .line 34079059
    .line 34079060
    :goto_154
    iget-boolean v12, v4, Lif3/n;->e:Z

    .line 34079061
    .line 34079062
    if-eqz v12, :cond_178

    .line 34079063
    .line 34079064
    if-eqz v8, :cond_160

    .line 34079065
    .line 34079066
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079067
    .line 34079068
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34079069
    .line 34079070
    .line 34079071
    goto :goto_165

    .line 34079072
    :cond_160
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079073
    .line 34079074
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079075
    .line 34079076
    .line 34079077
    :goto_165
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079078
    .line 34079079
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079080
    .line 34079081
    .line 34079082
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 34079083
    .line 34079084
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079085
    .line 34079086
    const v12, 0x7f0222b9

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-static {v5, v8, v7, v10, v12}, Ldj3/r$a;->z(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v6, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/page/v5;->b2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V

    .line 34079093
    .line 34079094
    .line 34079095
    goto :goto_18f

    .line 34079096
    :cond_178
    sget-object v7, Ldj3/r;->a:Ldj3/r$a;

    .line 34079097
    .line 34079098
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079099
    .line 34079100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-static {v8, v14, v10, v13}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079107
    .line 34079108
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079112
    .line 34079113
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v6, v10, v3}, Lcom/dragon/read/component/audio/impl/ui/page/v5;->b2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V

    .line 34079117
    .line 34079118
    .line 34079119
    :goto_18f
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079120
    .line 34079121
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/t5;

    .line 34079122
    .line 34079123
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/t5;-><init>(Lif3/n;Lcom/dragon/read/component/audio/impl/ui/page/v5;)V

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079127
    .line 34079128
    .line 34079129
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079130
    .line 34079131
    const/16 v7, 0x10

    .line 34079132
    .line 34079133
    invoke-static {v5, v7, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34079137
    .line 34079138
    if-eqz v5, :cond_1b5

    .line 34079139
    .line 34079140
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34079141
    .line 34079142
    if-eqz v5, :cond_1b5

    .line 34079143
    .line 34079144
    const/4 v7, 0x3

    .line 34079145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v7

    .line 34079149
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v5

    .line 34079153
    check-cast v5, Ljava/util/List;

    .line 34079154
    .line 34079155
    if-nez v5, :cond_1ba

    .line 34079156
    .line 34079157
    :cond_1b5
    new-instance v5, Ljava/util/ArrayList;

    .line 34079158
    .line 34079159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079160
    .line 34079161
    .line 34079162
    :cond_1ba
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v4

    .line 34079166
    if-eqz v4, :cond_1f1

    .line 34079167
    .line 34079168
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->g:Landroid/widget/TextView;

    .line 34079169
    .line 34079170
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079171
    .line 34079172
    .line 34079173
    iget-object v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079174
    .line 34079175
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_1f1

    .line 34079179
    :cond_1cb
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079180
    .line 34079181
    if-eqz v3, :cond_1f1

    .line 34079182
    .line 34079183
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->getItemViewType(I)I

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v3

    .line 34079187
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiToneMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 34079188
    .line 34079189
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 34079190
    .line 34079191
    if-ne v3, v4, :cond_1e2

    .line 34079192
    .line 34079193
    move-object v3, v1

    .line 34079194
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079195
    .line 34079196
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079197
    .line 34079198
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/component/audio/impl/ui/page/r4;->b2(ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_1f1

    .line 34079202
    :cond_1e2
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 34079203
    .line 34079204
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 34079205
    .line 34079206
    if-ne v3, v4, :cond_1f1

    .line 34079207
    .line 34079208
    move-object v3, v1

    .line 34079209
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079210
    .line 34079211
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079212
    .line 34079213
    const/4 v5, 0x2

    .line 34079214
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/r4;->b2(ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34079215
    .line 34079216
    .line 34079217
    :cond_1f1
    :goto_1f1
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 34079218
    .line 34079219
    check-cast v3, Ljava/util/ArrayList;

    .line 34079220
    .line 34079221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v3

    .line 34079225
    if-ne v3, v9, :cond_207

    .line 34079226
    .line 34079227
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079228
    .line 34079229
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/b;

    .line 34079230
    .line 34079231
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079235
    .line 34079236
    .line 34079237
    goto/16 :goto_2c4

    .line 34079238
    .line 34079239
    :cond_207
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->k:Z

    .line 34079240
    .line 34079241
    if-nez v3, :cond_222

    .line 34079242
    .line 34079243
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 34079244
    .line 34079245
    check-cast v3, Ljava/util/ArrayList;

    .line 34079246
    .line 34079247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v3

    .line 34079251
    const/4 v4, 0x2

    .line 34079252
    if-ne v3, v4, :cond_222

    .line 34079253
    .line 34079254
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079255
    .line 34079256
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/a;

    .line 34079257
    .line 34079258
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079262
    .line 34079263
    .line 34079264
    goto/16 :goto_2c4

    .line 34079265
    .line 34079266
    :cond_222
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/d;

    .line 34079267
    .line 34079268
    const/16 v4, 0x61

    .line 34079269
    .line 34079270
    const/16 v5, 0x53

    .line 34079271
    .line 34079272
    if-eqz v3, :cond_249

    .line 34079273
    .line 34079274
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/d;

    .line 34079275
    .line 34079276
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 34079277
    .line 34079278
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34079279
    .line 34079280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v2

    .line 34079287
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34079288
    .line 34079289
    if-ne v2, v3, :cond_240

    .line 34079290
    .line 34079291
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v2

    .line 34079295
    goto :goto_244

    .line 34079296
    :cond_240
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v2

    .line 34079300
    :goto_244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079301
    .line 34079302
    .line 34079303
    goto/16 :goto_2c4

    .line 34079304
    .line 34079305
    :cond_249
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/r0;

    .line 34079306
    .line 34079307
    if-eqz v3, :cond_26b

    .line 34079308
    .line 34079309
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/r0;

    .line 34079310
    .line 34079311
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 34079312
    .line 34079313
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34079314
    .line 34079315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v2

    .line 34079322
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34079323
    .line 34079324
    if-ne v2, v3, :cond_263

    .line 34079325
    .line 34079326
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079327
    .line 34079328
    .line 34079329
    move-result v2

    .line 34079330
    goto :goto_267

    .line 34079331
    :cond_263
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v2

    .line 34079335
    :goto_267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079336
    .line 34079337
    .line 34079338
    goto :goto_2c4

    .line 34079339
    :cond_26b
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/e5;

    .line 34079340
    .line 34079341
    const/16 v4, 0x7b

    .line 34079342
    .line 34079343
    if-eqz v3, :cond_27d

    .line 34079344
    .line 34079345
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/e5;

    .line 34079346
    .line 34079347
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 34079348
    .line 34079349
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079350
    .line 34079351
    .line 34079352
    move-result v2

    .line 34079353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079354
    .line 34079355
    .line 34079356
    goto :goto_2c4

    .line 34079357
    :cond_27d
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/d5;

    .line 34079358
    .line 34079359
    if-eqz v3, :cond_28d

    .line 34079360
    .line 34079361
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/d5;

    .line 34079362
    .line 34079363
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 34079364
    .line 34079365
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079366
    .line 34079367
    .line 34079368
    move-result v2

    .line 34079369
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079370
    .line 34079371
    .line 34079372
    goto :goto_2c4

    .line 34079373
    :cond_28d
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079374
    .line 34079375
    if-eqz v3, :cond_2c4

    .line 34079376
    .line 34079377
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->getItemViewType(I)I

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v2

    .line 34079381
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiToneMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 34079382
    .line 34079383
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 34079384
    .line 34079385
    const-string v4, ""

    .line 34079386
    .line 34079387
    if-ne v2, v3, :cond_2ae

    .line 34079388
    .line 34079389
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079390
    .line 34079391
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;->e:Landroid/view/View;

    .line 34079392
    .line 34079393
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079394
    .line 34079395
    .line 34079396
    const/16 v2, 0x78

    .line 34079397
    .line 34079398
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079399
    .line 34079400
    .line 34079401
    move-result v2

    .line 34079402
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079403
    .line 34079404
    .line 34079405
    goto :goto_2c4

    .line 34079406
    :cond_2ae
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 34079407
    .line 34079408
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 34079409
    .line 34079410
    if-ne v2, v3, :cond_2c4

    .line 34079411
    .line 34079412
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 34079413
    .line 34079414
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/r4;->e:Landroid/view/View;

    .line 34079415
    .line 34079416
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079417
    .line 34079418
    .line 34079419
    const/16 v2, 0xa0

    .line 34079420
    .line 34079421
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079422
    .line 34079423
    .line 34079424
    move-result v2

    .line 34079425
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079426
    .line 34079427
    .line 34079428
    :cond_2c4
    :goto_2c4
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiTonesSingleLineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947654
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947656
    const-string v2, ""

    .line 33947658
    if-ne p2, v1, :cond_26

    .line 33947660
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/r0;

    .line 33947662
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947669
    move-result-object v1

    .line 33947670
    const v3, 0x7f0500fe

    .line 33947673
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 33947682
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/r0;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33947685
    return-object p2

    .line 33947686
    :cond_26
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManSingleLineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947688
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947690
    if-ne p2, v1, :cond_46

    .line 33947692
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/d5;

    .line 33947694
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947701
    move-result-object v1

    .line 33947702
    const v3, 0x7f0517bd

    .line 33947705
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 33947714
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/d5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33947717
    return-object p2

    .line 33947718
    :cond_46
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiTonesMultilineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947720
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947722
    if-ne p2, v1, :cond_66

    .line 33947724
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/d;

    .line 33947726
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947733
    move-result-object v1

    .line 33947734
    const v3, 0x7f0500fd

    .line 33947737
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 33947746
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/d;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33947749
    return-object p2

    .line 33947750
    :cond_66
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiToneMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947752
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947754
    const v3, 0x7f0516dd

    .line 33947757
    if-ne p2, v1, :cond_8b

    .line 33947759
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 33947761
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    const v0, 0x7f061651

    .line 33947779
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/r4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 33947786
    return-object p2

    .line 33947787
    :cond_8b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947789
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947791
    if-ne p2, v1, :cond_ad

    .line 33947793
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 33947795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    const v0, 0x7f061626

    .line 33947813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/r4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 33947820
    return-object p2

    .line 33947821
    :cond_ad
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/e5;

    .line 33947823
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947826
    move-result-object v1

    .line 33947827
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947830
    move-result-object v1

    .line 33947831
    const v3, 0x7f0517bc

    .line 33947834
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 33947843
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/e5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33947846
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiTonesSingleLineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947653
    .line 33947654
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947655
    .line 33947656
    const-string v2, ""

    .line 33947657
    .line 33947658
    if-ne p2, v1, :cond_26

    .line 33947659
    .line 33947660
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/r0;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const v3, 0x7f0500fe

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 33947681
    .line 33947682
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/r0;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33947683
    .line 33947684
    .line 33947685
    return-object p2

    .line 33947686
    :cond_26
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManSingleLineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947687
    .line 33947688
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947689
    .line 33947690
    if-ne p2, v1, :cond_46

    .line 33947691
    .line 33947692
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/d5;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    const v3, 0x7f0517bd

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 33947713
    .line 33947714
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/d5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33947715
    .line 33947716
    .line 33947717
    return-object p2

    .line 33947718
    :cond_46
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiTonesMultilineViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947719
    .line 33947720
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947721
    .line 33947722
    if-ne p2, v1, :cond_66

    .line 33947723
    .line 33947724
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/d;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    const v3, 0x7f0500fd

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 33947745
    .line 33947746
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/d;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33947747
    .line 33947748
    .line 33947749
    return-object p2

    .line 33947750
    :cond_66
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->aiToneMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947751
    .line 33947752
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947753
    .line 33947754
    const v3, 0x7f0516dd

    .line 33947755
    .line 33947756
    .line 33947757
    if-ne p2, v1, :cond_8b

    .line 33947758
    .line 33947759
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const v0, 0x7f061651

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/r4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object p2

    .line 33947787
    :cond_8b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->realManMoreItemViewHolder:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;

    .line 33947788
    .line 33947789
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$SelectViewType;->index:I

    .line 33947790
    .line 33947791
    if-ne p2, v1, :cond_ad

    .line 33947792
    .line 33947793
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/r4;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    const v0, 0x7f061626

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/r4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-object p2

    .line 33947821
    :cond_ad
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/e5;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v1

    .line 33947831
    const v3, 0x7f0517bc

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 33947842
    .line 33947843
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/e5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-object p2
.end method


.method public final p2()I
[MOD-CHANGED]
.method public final p2()I
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_27

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lif3/n;

    .line 262163
    if-eqz v1, :cond_1e

    .line 262165
    iget-wide v3, v1, Lif3/n;->a:J

    .line 262167
    iget-wide v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 262169
    cmp-long v7, v3, v5

    .line 262171
    if-nez v7, :cond_1e

    .line 262173
    const/4 v2, 0x1

    .line 262174
    :cond_1e
    if-eqz v2, :cond_6

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262181
    move-result v0

    .line 262182
    return v0

    .line 262183
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public final p2()I
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_27

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lif3/n;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    iget-wide v3, v1, Lif3/n;->a:J

    .line 262166
    .line 262167
    iget-wide v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 262168
    .line 262169
    cmp-long v7, v3, v5

    .line 262170
    .line 262171
    if-nez v7, :cond_1e

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    :cond_1e
    if-eqz v2, :cond_6

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0

    .line 262183
    :cond_27
    return v2
.end method


.method public final q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V
[MOD-CHANGED]
.method public final q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 50790406
    const/4 v1, 0x2

    .line 50790407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790410
    move-result-object v2

    .line 50790411
    const-string v3, "experience"

    .line 50790413
    const-string v4, " / dataMap:"

    .line 50790415
    if-eq p1, v1, :cond_14d

    .line 50790417
    iget p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 50790419
    if-ne p1, v1, :cond_17

    .line 50790421
    goto/16 :goto_14d

    .line 50790423
    :cond_17
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 50790425
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790427
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 50790429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790431
    const-string v5, "\u66f4\u65b0AI\u6717\u8bfb\u6570\u636e \u9ed8\u8ba4\u97f3\u8272:"

    .line 50790433
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790436
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790444
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    move-result-object p2

    .line 50790451
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790453
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790456
    new-instance p1, Ljava/util/ArrayList;

    .line 50790458
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790461
    new-instance p2, Ljava/util/ArrayList;

    .line 50790463
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790466
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790468
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790470
    if-eqz p2, :cond_53

    .line 50790472
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790475
    move-result-object p2

    .line 50790476
    check-cast p2, Ljava/util/List;

    .line 50790478
    if-eqz p2, :cond_53

    .line 50790480
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790483
    :cond_53
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790485
    const/4 p3, 0x3

    .line 50790486
    if-eqz p2, :cond_67

    .line 50790488
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790491
    move-result-object v1

    .line 50790492
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    move-result-object p2

    .line 50790496
    check-cast p2, Ljava/util/List;

    .line 50790498
    if-eqz p2, :cond_67

    .line 50790500
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790503
    :cond_67
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790505
    const/4 v1, 0x1

    .line 50790506
    if-eqz p2, :cond_90

    .line 50790508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790515
    move-result-object p2

    .line 50790516
    check-cast p2, Ljava/util/List;

    .line 50790518
    if-eqz p2, :cond_90

    .line 50790520
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->m:I

    .line 50790522
    sub-int/2addr v2, v1

    .line 50790523
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790526
    move-result v4

    .line 50790527
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->m:I

    .line 50790529
    if-lt v4, v5, :cond_90

    .line 50790531
    if-ltz v2, :cond_90

    .line 50790533
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790536
    move-result v4

    .line 50790537
    invoke-interface {p2, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790540
    move-result-object p2

    .line 50790541
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790544
    :cond_90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790547
    move-result-object p1

    .line 50790548
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790551
    move-result p2

    .line 50790552
    if-eqz p2, :cond_ca

    .line 50790554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790557
    move-result-object p2

    .line 50790558
    check-cast p2, Lif3/n;

    .line 50790560
    if-nez p2, :cond_a3

    .line 50790562
    goto :goto_94

    .line 50790563
    :cond_a3
    iget-boolean v2, p2, Lif3/n;->e:Z

    .line 50790565
    if-eqz v2, :cond_94

    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790569
    check-cast p1, Ljava/util/ArrayList;

    .line 50790571
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790574
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 50790576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790578
    const-string v4, "\u5916\u90e8\u97f3\u8272\u9009\u4e2d\u72b6\u6001["

    .line 50790580
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790583
    iget-object p2, p2, Lif3/n;->b:Ljava/lang/String;

    .line 50790585
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    const/16 p2, 0x5d

    .line 50790590
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790596
    move-result-object p2

    .line 50790597
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790599
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790602
    :cond_ca
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790604
    if-eqz p1, :cond_e1

    .line 50790606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object p2

    .line 50790610
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    move-result-object p1

    .line 50790614
    check-cast p1, Ljava/util/List;

    .line 50790616
    if-eqz p1, :cond_e1

    .line 50790618
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790620
    check-cast p2, Ljava/util/ArrayList;

    .line 50790622
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790625
    :cond_e1
    iget-boolean p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->h:Z

    .line 50790627
    if-ne p1, v1, :cond_e7

    .line 50790629
    const/4 p1, 0x1

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 p1, 0x0

    .line 50790632
    :goto_e8
    if-eqz p1, :cond_12c

    .line 50790634
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790636
    check-cast p1, Ljava/util/ArrayList;

    .line 50790638
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50790641
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 50790643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 50790649
    move-result-object p1

    .line 50790650
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 50790652
    if-eqz p1, :cond_115

    .line 50790654
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790656
    if-eqz p1, :cond_115

    .line 50790658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    move-result-object p2

    .line 50790662
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    move-result-object p1

    .line 50790666
    check-cast p1, Ljava/util/List;

    .line 50790668
    if-eqz p1, :cond_115

    .line 50790670
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790672
    check-cast p2, Ljava/util/ArrayList;

    .line 50790674
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790677
    :cond_115
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790679
    if-eqz p1, :cond_12c

    .line 50790681
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790688
    move-result-object p1

    .line 50790689
    check-cast p1, Ljava/util/List;

    .line 50790691
    if-eqz p1, :cond_12c

    .line 50790693
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790695
    check-cast p2, Ljava/util/ArrayList;

    .line 50790697
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790700
    :cond_12c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 50790702
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790704
    const-string p3, "\u66f4\u65b0AI\u6717\u8bfb\u6570\u636e \u6700\u7ec8\u6570\u636e size:"

    .line 50790706
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790709
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790711
    check-cast p3, Ljava/util/ArrayList;

    .line 50790713
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790716
    move-result p3

    .line 50790717
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790720
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790723
    move-result-object p2

    .line 50790724
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790726
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790729
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790732
    return-void

    .line 50790733
    :cond_14d
    :goto_14d
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 50790735
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790737
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 50790739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790741
    const-string v5, "\u66f4\u65b0\u771f\u4eba\u6709\u58f0\u6570\u636e \u9ed8\u8ba4\u97f3\u8272:"

    .line 50790743
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790746
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790754
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790760
    move-result-object p2

    .line 50790761
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790763
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790766
    new-instance p1, Ljava/util/ArrayList;

    .line 50790768
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790771
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790773
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790775
    if-eqz p1, :cond_188

    .line 50790777
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790780
    move-result-object p1

    .line 50790781
    check-cast p1, Ljava/util/List;

    .line 50790783
    if-eqz p1, :cond_188

    .line 50790785
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790787
    check-cast p2, Ljava/util/ArrayList;

    .line 50790789
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790792
    :cond_188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790795
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 50790405
    .line 50790406
    const/4 v1, 0x2

    .line 50790407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v2

    .line 50790411
    const-string v3, "experience"

    .line 50790412
    .line 50790413
    const-string v4, " / dataMap:"

    .line 50790414
    .line 50790415
    if-eq p1, v1, :cond_14d

    .line 50790416
    .line 50790417
    iget p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 50790418
    .line 50790419
    if-ne p1, v1, :cond_17

    .line 50790420
    .line 50790421
    goto/16 :goto_14d

    .line 50790422
    .line 50790423
    :cond_17
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 50790424
    .line 50790425
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790426
    .line 50790427
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 50790428
    .line 50790429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    const-string v5, "\u66f4\u65b0AI\u6717\u8bfb\u6570\u636e \u9ed8\u8ba4\u97f3\u8272:"

    .line 50790432
    .line 50790433
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790443
    .line 50790444
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p2

    .line 50790451
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790452
    .line 50790453
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790454
    .line 50790455
    .line 50790456
    new-instance p1, Ljava/util/ArrayList;

    .line 50790457
    .line 50790458
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790459
    .line 50790460
    .line 50790461
    new-instance p2, Ljava/util/ArrayList;

    .line 50790462
    .line 50790463
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790464
    .line 50790465
    .line 50790466
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790467
    .line 50790468
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790469
    .line 50790470
    if-eqz p2, :cond_53

    .line 50790471
    .line 50790472
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p2

    .line 50790476
    check-cast p2, Ljava/util/List;

    .line 50790477
    .line 50790478
    if-eqz p2, :cond_53

    .line 50790479
    .line 50790480
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790484
    .line 50790485
    const/4 p3, 0x3

    .line 50790486
    if-eqz p2, :cond_67

    .line 50790487
    .line 50790488
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p2

    .line 50790496
    check-cast p2, Ljava/util/List;

    .line 50790497
    .line 50790498
    if-eqz p2, :cond_67

    .line 50790499
    .line 50790500
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    :cond_67
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790504
    .line 50790505
    const/4 v1, 0x1

    .line 50790506
    if-eqz p2, :cond_90

    .line 50790507
    .line 50790508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p2

    .line 50790516
    check-cast p2, Ljava/util/List;

    .line 50790517
    .line 50790518
    if-eqz p2, :cond_90

    .line 50790519
    .line 50790520
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->m:I

    .line 50790521
    .line 50790522
    sub-int/2addr v2, v1

    .line 50790523
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v4

    .line 50790527
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->m:I

    .line 50790528
    .line 50790529
    if-lt v4, v5, :cond_90

    .line 50790530
    .line 50790531
    if-ltz v2, :cond_90

    .line 50790532
    .line 50790533
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v4

    .line 50790537
    invoke-interface {p2, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p2

    .line 50790541
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    :cond_90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p2

    .line 50790552
    if-eqz p2, :cond_ca

    .line 50790553
    .line 50790554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p2

    .line 50790558
    check-cast p2, Lif3/n;

    .line 50790559
    .line 50790560
    if-nez p2, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_94

    .line 50790563
    :cond_a3
    iget-boolean v2, p2, Lif3/n;->e:Z

    .line 50790564
    .line 50790565
    if-eqz v2, :cond_94

    .line 50790566
    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790568
    .line 50790569
    check-cast p1, Ljava/util/ArrayList;

    .line 50790570
    .line 50790571
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 50790575
    .line 50790576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    const-string v4, "\u5916\u90e8\u97f3\u8272\u9009\u4e2d\u72b6\u6001["

    .line 50790579
    .line 50790580
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790581
    .line 50790582
    .line 50790583
    iget-object p2, p2, Lif3/n;->b:Ljava/lang/String;

    .line 50790584
    .line 50790585
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    const/16 p2, 0x5d

    .line 50790589
    .line 50790590
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p2

    .line 50790597
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790598
    .line 50790599
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    :cond_ca
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790603
    .line 50790604
    if-eqz p1, :cond_e1

    .line 50790605
    .line 50790606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p2

    .line 50790610
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    check-cast p1, Ljava/util/List;

    .line 50790615
    .line 50790616
    if-eqz p1, :cond_e1

    .line 50790617
    .line 50790618
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790619
    .line 50790620
    check-cast p2, Ljava/util/ArrayList;

    .line 50790621
    .line 50790622
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    :cond_e1
    iget-boolean p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->h:Z

    .line 50790626
    .line 50790627
    if-ne p1, v1, :cond_e7

    .line 50790628
    .line 50790629
    const/4 p1, 0x1

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 p1, 0x0

    .line 50790632
    :goto_e8
    if-eqz p1, :cond_12c

    .line 50790633
    .line 50790634
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790635
    .line 50790636
    check-cast p1, Ljava/util/ArrayList;

    .line 50790637
    .line 50790638
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50790639
    .line 50790640
    .line 50790641
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 50790642
    .line 50790643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 50790651
    .line 50790652
    if-eqz p1, :cond_115

    .line 50790653
    .line 50790654
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790655
    .line 50790656
    if-eqz p1, :cond_115

    .line 50790657
    .line 50790658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p2

    .line 50790662
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    check-cast p1, Ljava/util/List;

    .line 50790667
    .line 50790668
    if-eqz p1, :cond_115

    .line 50790669
    .line 50790670
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790671
    .line 50790672
    check-cast p2, Ljava/util/ArrayList;

    .line 50790673
    .line 50790674
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790678
    .line 50790679
    if-eqz p1, :cond_12c

    .line 50790680
    .line 50790681
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p1

    .line 50790689
    check-cast p1, Ljava/util/List;

    .line 50790690
    .line 50790691
    if-eqz p1, :cond_12c

    .line 50790692
    .line 50790693
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790694
    .line 50790695
    check-cast p2, Ljava/util/ArrayList;

    .line 50790696
    .line 50790697
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 50790701
    .line 50790702
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    const-string p3, "\u66f4\u65b0AI\u6717\u8bfb\u6570\u636e \u6700\u7ec8\u6570\u636e size:"

    .line 50790705
    .line 50790706
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790710
    .line 50790711
    check-cast p3, Ljava/util/ArrayList;

    .line 50790712
    .line 50790713
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790714
    .line 50790715
    .line 50790716
    move-result p3

    .line 50790717
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p2

    .line 50790724
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790725
    .line 50790726
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790730
    .line 50790731
    .line 50790732
    return-void

    .line 50790733
    :cond_14d
    :goto_14d
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 50790734
    .line 50790735
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790736
    .line 50790737
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 50790738
    .line 50790739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790740
    .line 50790741
    const-string v5, "\u66f4\u65b0\u771f\u4eba\u6709\u58f0\u6570\u636e \u9ed8\u8ba4\u97f3\u8272:"

    .line 50790742
    .line 50790743
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790750
    .line 50790751
    .line 50790752
    iget-object p2, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790753
    .line 50790754
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p2

    .line 50790761
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790762
    .line 50790763
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790764
    .line 50790765
    .line 50790766
    new-instance p1, Ljava/util/ArrayList;

    .line 50790767
    .line 50790768
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790769
    .line 50790770
    .line 50790771
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790772
    .line 50790773
    iget-object p1, p4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790774
    .line 50790775
    if-eqz p1, :cond_188

    .line 50790776
    .line 50790777
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object p1

    .line 50790781
    check-cast p1, Ljava/util/List;

    .line 50790782
    .line 50790783
    if-eqz p1, :cond_188

    .line 50790784
    .line 50790785
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->f:Ljava/util/List;

    .line 50790786
    .line 50790787
    check-cast p2, Ljava/util/ArrayList;

    .line 50790788
    .line 50790789
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790790
    .line 50790791
    .line 50790792
    :cond_188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790793
    .line 50790794
    .line 50790795
    return-void
.end method


