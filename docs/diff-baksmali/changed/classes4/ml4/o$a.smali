## classes4/ml4/o$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lml4/o$b;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lml4/o$b;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196610
    if-nez v0, :cond_1f

    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196614
    const v1, 0x7f11044b

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196623
    iput-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    new-instance v1, Lml4/r;

    .line 196629
    invoke-direct {v1, p0}, Lml4/r;-><init>(Lml4/o$b;)V

    .line 196632
    iput-object v1, p0, Lml4/o$b;->l:Lml4/r;

    .line 196634
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196609
    .line 196610
    if-nez v0, :cond_1f

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196613
    .line 196614
    const v1, 0x7f11044b

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196622
    .line 196623
    iput-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    new-instance v1, Lml4/r;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lml4/r;-><init>(Lml4/o$b;)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v1, p0, Lml4/o$b;->l:Lml4/r;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196618
    iget-object v0, p0, Lml4/o$b;->l:Lml4/r;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v1, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lml4/o$b;->l:Lml4/r;

    .line 196632
    iput-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lml4/o$b;->l:Lml4/r;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v1, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lml4/o$b;->l:Lml4/r;

    .line 196631
    .line 196632
    iput-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


