## classes20/com/dragon/community/impl/comment/playlet/list/content/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_c

    .line 33816578
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816580
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816584
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816587
    :cond_b
    return-void

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816590
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->R:Lii2/d;

    .line 33816592
    if-eqz v0, :cond_15

    .line 33816594
    invoke-virtual {v0, p1}, Lii2/d;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V

    .line 33816597
    :cond_15
    if-eqz p2, :cond_21

    .line 33816599
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 33816603
    if-eqz p1, :cond_2a

    .line 33816605
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816611
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_c

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_b

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    return-void

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->R:Lii2/d;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_15

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lii2/d;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-eqz p2, :cond_21

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_2a

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->Q:Landroid/widget/FrameLayout;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P:Lii2/k;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    invoke-virtual {v1, p1}, Lii2/k;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039379
    iget-object v2, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17039381
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1d

    .line 17039387
    const/16 v0, 0x8

    .line 17039389
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039394
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 17039396
    if-nez v1, :cond_27

    .line 17039398
    goto :goto_38

    .line 17039399
    :cond_27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039402
    move-result-object v1

    .line 17039403
    const/4 v2, -0x1

    .line 17039404
    if-eqz v1, :cond_33

    .line 17039406
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17039409
    move-result v1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v1, -0x1

    .line 17039412
    :goto_34
    if-eq v1, v2, :cond_38

    .line 17039414
    iput v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->S:I

    .line 17039416
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039418
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 17039420
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b$b;->r(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P:Lii2/k;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Lii2/k;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_20

    .line 17039378
    .line 17039379
    iget-object v2, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1d

    .line 17039386
    .line 17039387
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039393
    .line 17039394
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->O:Landroid/widget/FrameLayout;

    .line 17039395
    .line 17039396
    if-nez v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_38

    .line 17039399
    :cond_27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    const/4 v2, -0x1

    .line 17039404
    if-eqz v1, :cond_33

    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v1, -0x1

    .line 17039412
    :goto_34
    if-eq v1, v2, :cond_38

    .line 17039413
    .line 17039414
    iput v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->S:I

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039417
    .line 17039418
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->I:Lcom/dragon/community/impl/comment/playlet/list/content/b$b;

    .line 17039419
    .line 17039420
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b$b;->r(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->X0(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/c;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->X0(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


