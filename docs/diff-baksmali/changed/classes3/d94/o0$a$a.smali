## classes3/d94/o0$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lc34/u2;)V
[MOD-CHANGED]
.method public constructor <init>(Lc34/u2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 16973840
    iput-object p1, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc34/u2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ld94/o0$a$a;->f:Z

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    iget-object v0, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 262150
    iget-object v0, v0, Lc34/u2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d0383

    .line 262159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262166
    iget-object v0, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 262168
    iget-object v0, v0, Lc34/u2;->a:Landroid/widget/ImageView;

    .line 262170
    const/16 v1, 0x8

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262175
    goto :goto_3a

    .line 262176
    :cond_20
    iget-object v0, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 262178
    iget-object v0, v0, Lc34/u2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262183
    move-result-object v1

    .line 262184
    const v2, 0x7f0d07c2

    .line 262187
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262194
    iget-object v0, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 262196
    iget-object v0, v0, Lc34/u2;->a:Landroid/widget/ImageView;

    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ld94/o0$a$a;->f:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 262149
    .line 262150
    iget-object v0, v0, Lc34/u2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d0383

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 262167
    .line 262168
    iget-object v0, v0, Lc34/u2;->a:Landroid/widget/ImageView;

    .line 262169
    .line 262170
    const/16 v1, 0x8

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_3a

    .line 262176
    :cond_20
    iget-object v0, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 262177
    .line 262178
    iget-object v0, v0, Lc34/u2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const v2, 0x7f0d07c2

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 262195
    .line 262196
    iget-object v0, v0, Lc34/u2;->a:Landroid/widget/ImageView;

    .line 262197
    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 33816587
    iget-object p2, p2, Lc34/u2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816589
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string v0, ""

    .line 33816596
    :goto_14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816599
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33816601
    iput-boolean p2, p0, Ld94/o0$a$a;->f:Z

    .line 33816603
    invoke-virtual {p0}, Ld94/o0$a$a;->d2()V

    .line 33816606
    iget-object p2, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 33816608
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816611
    move-result-object p2

    .line 33816612
    new-instance v0, Ld94/n0;

    .line 33816614
    invoke-direct {v0, p0, p1}, Ld94/n0;-><init>(Ld94/o0$a$a;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 33816617
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 33816586
    .line 33816587
    iget-object p2, p2, Lc34/u2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816588
    .line 33816589
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string v0, ""

    .line 33816595
    .line 33816596
    :goto_14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33816600
    .line 33816601
    iput-boolean p2, p0, Ld94/o0$a$a;->f:Z

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ld94/o0$a$a;->d2()V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Ld94/o0$a$a;->e:Lc34/u2;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    new-instance v0, Ld94/n0;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p0, p1}, Ld94/n0;-><init>(Ld94/o0$a$a;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


