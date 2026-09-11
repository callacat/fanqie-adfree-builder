## classes8/com/dragon/read/social/profile/comment/CommentRecycleView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const v2, 0x7f05075b

    .line 327688
    invoke-static {v2, p0, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 327699
    const v1, 0x7f110409

    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327705
    move-result-object v1

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 327708
    const v1, 0x7f11230f

    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 327717
    const v1, 0x7f1106bd

    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327723
    move-result-object v1

    .line 327724
    iput-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 327728
    const v2, 0x7f11230b

    .line 327731
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Landroid/widget/TextView;

    .line 327737
    iput-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->D:Landroid/widget/TextView;

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 327741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327748
    move-result-object v2

    .line 327749
    const/high16 v3, 0x41800000    # 16.0f

    .line 327751
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327754
    move-result v2

    .line 327755
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327757
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 327759
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327762
    const v1, 0x7f11195f

    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Landroid/view/ViewStub;

    .line 327771
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const v2, 0x7f05075b

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v2, p0, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 327697
    .line 327698
    .line 327699
    const v1, 0x7f110409

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 327707
    .line 327708
    const v1, 0x7f11230f

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 327716
    .line 327717
    const v1, 0x7f1106bd

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iput-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 327727
    .line 327728
    const v2, 0x7f11230b

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Landroid/widget/TextView;

    .line 327736
    .line 327737
    iput-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->D:Landroid/widget/TextView;

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    const/high16 v3, 0x41800000    # 16.0f

    .line 327750
    .line 327751
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 327758
    .line 327759
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327760
    .line 327761
    .line 327762
    const v1, 0x7f11195f

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Landroid/view/ViewStub;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 327776
    .line 327777
    return-void
.end method


.method public final S0(I)V
[MOD-CHANGED]
.method public final S0(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/16 v0, 0x8

    .line 17039367
    if-gtz p1, :cond_f

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 17039377
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v2

    .line 17039385
    int-to-float p1, p1

    .line 17039386
    invoke-static {v2, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039389
    move-result p1

    .line 17039390
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039403
    :goto_2b
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039413
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/16 v0, 0x8

    .line 17039366
    .line 17039367
    if-gtz p1, :cond_f

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    int-to-float p1, p1

    .line 17039386
    invoke-static {v2, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->C:Landroid/view/View;

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 262151
    const/16 v1, 0x8

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 262175
    const v1, 0x7f1101c4

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Landroid/widget/TextView;

    .line 262184
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 262150
    .line 262151
    const/16 v1, 0x8

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 262174
    .line 262175
    const v1, 0x7f1101c4

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Landroid/widget/TextView;

    .line 262183
    .line 262184
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public a1(Z)V
[MOD-CHANGED]
.method public a1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->E:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->E:Z

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973835
    const/4 v0, 0x5

    .line 16973836
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor1(I)I

    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973844
    move-result-object p1

    .line 16973845
    const v0, 0x7f0d047e

    .line 16973848
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->g1(I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public a1(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->E:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->E:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973834
    .line 16973835
    const/4 v0, 0x5

    .line 16973836
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor1(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const v0, 0x7f0d047e

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->g1(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V
[MOD-CHANGED]
.method public final d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 50462724
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50462726
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50462729
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadListener(Lcom/dragon/read/widget/n7$a;)V

    .line 50462732
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->b1()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadListener(Lcom/dragon/read/widget/n7$a;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->b1()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :try_start_5
    new-array v0, v0, [Ljava/lang/Class;

    .line 50593799
    const-class v2, Landroid/view/ViewGroup;

    .line 50593801
    aput-object v2, v0, v1

    .line 50593803
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593806
    move-result-object p2

    .line 50593807
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50593809
    new-instance v2, Lcom/dragon/read/social/profile/comment/n;

    .line 50593811
    invoke-direct {v2, p2}, Lcom/dragon/read/social/profile/comment/n;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 50593814
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 50593817
    goto :goto_36

    .line 50593818
    :catch_1a
    move-exception p1

    .line 50593819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593821
    const-string v0, "init no found "

    .line 50593823
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p1

    .line 50593837
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593839
    const-string v0, "deliver"

    .line 50593841
    const-string v1, "CommentRecycleView"

    .line 50593843
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    :goto_36
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadListener(Lcom/dragon/read/widget/n7$a;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :try_start_5
    new-array v0, v0, [Ljava/lang/Class;

    .line 50593798
    .line 50593799
    const-class v2, Landroid/view/ViewGroup;

    .line 50593800
    .line 50593801
    aput-object v2, v0, v1

    .line 50593802
    .line 50593803
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50593808
    .line 50593809
    new-instance v2, Lcom/dragon/read/social/profile/comment/n;

    .line 50593810
    .line 50593811
    invoke-direct {v2, p2}, Lcom/dragon/read/social/profile/comment/n;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_36

    .line 50593818
    :catch_1a
    move-exception p1

    .line 50593819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    const-string v0, "init no found "

    .line 50593822
    .line 50593823
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593838
    .line 50593839
    const-string v0, "deliver"

    .line 50593840
    .line 50593841
    const-string v1, "CommentRecycleView"

    .line 50593842
    .line 50593843
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadListener(Lcom/dragon/read/widget/n7$a;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final f1(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final f1(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const v1, 0x7f1101c4

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/widget/TextView;

    .line 16973838
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const v1, 0x7f1101c4

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final g1(I)V
[MOD-CHANGED]
.method public final g1(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const v1, 0x7f1101c4

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/widget/TextView;

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->D:Landroid/widget/TextView;

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039384
    const v1, 0x7f112309

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039396
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const v1, 0x7f1101c4

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->D:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039383
    .line 17039384
    const v1, 0x7f112309

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039395
    .line 17039396
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public getLoadDoneView()Landroid/view/View;
[MOD-CHANGED]
.method public getLoadDoneView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadDoneView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView$c;

    .line 131079
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView$c;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 131082
    const-wide/16 v1, 0x96

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView$c;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView$c;-><init>(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 131080
    .line 131081
    .line 131082
    const-wide/16 v1, 0x96

    .line 131083
    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public setCanScroll(Z)V
[MOD-CHANGED]
.method public setCanScroll(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-ne v0, p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView$b;

    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView$b;-><init>(Landroid/content/Context;Z)V

    .line 16973848
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanScroll(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-ne v0, p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView$b;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView$b;-><init>(Landroid/content/Context;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public setLoadDoneText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLoadDoneText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->D:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_25

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039373
    const v0, 0x7f112309

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/16 v0, 0x8

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039387
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadDoneText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->D:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_25

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039372
    .line 17039373
    const v0, 0x7f112309

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/16 v0, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039386
    .line 17039387
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public setLoadListener(Lcom/dragon/read/widget/n7$a;)V
[MOD-CHANGED]
.method public setLoadListener(Lcom/dragon/read/widget/n7$a;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039364
    if-nez v0, :cond_2c

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->M0()V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039371
    new-instance v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView$a;

    .line 17039373
    invoke-direct {v1, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView$a;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039381
    const/16 v1, 0x8

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    new-instance v0, Lcom/dragon/read/widget/n7;

    .line 17039398
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 17039401
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadListener(Lcom/dragon/read/widget/n7$a;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_2c

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->M0()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView$a;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView$a;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17039380
    .line 17039381
    const/16 v1, 0x8

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Lcom/dragon/read/widget/n7;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


