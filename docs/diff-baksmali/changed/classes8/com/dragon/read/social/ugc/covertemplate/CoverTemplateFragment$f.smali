## classes8/com/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->e:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f11125c

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->e:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f11125c

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Len6/a;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_12

    .line 33816591
    const-string p2, "img_683_ugc_ai_generate_image_entrance_dark.png"

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string p2, "img_683_ugc_ai_generate_image_entrance.png"

    .line 33816596
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816598
    invoke-static {v0, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816601
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->e:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33816605
    new-instance v1, Len6/m0;

    .line 33816607
    invoke-direct {v1, v0, p0}, Len6/m0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;)V

    .line 33816610
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816613
    iget-boolean p2, p1, Len6/b;->c:Z

    .line 33816615
    if-nez p2, :cond_35

    .line 33816617
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->e:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33816621
    new-instance v1, Len6/n0;

    .line 33816623
    invoke-direct {v1, v0, p1}, Len6/n0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Len6/a;)V

    .line 33816626
    invoke-static {p2, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Len6/a;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_12

    .line 33816590
    .line 33816591
    const-string p2, "img_683_ugc_ai_generate_image_entrance_dark.png"

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string p2, "img_683_ugc_ai_generate_image_entrance.png"

    .line 33816595
    .line 33816596
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816597
    .line 33816598
    invoke-static {v0, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->e:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33816604
    .line 33816605
    new-instance v1, Len6/m0;

    .line 33816606
    .line 33816607
    invoke-direct {v1, v0, p0}, Len6/m0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-boolean p2, p1, Len6/b;->c:Z

    .line 33816614
    .line 33816615
    if-nez p2, :cond_35

    .line 33816616
    .line 33816617
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816618
    .line 33816619
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$f;->e:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33816620
    .line 33816621
    new-instance v1, Len6/n0;

    .line 33816622
    .line 33816623
    invoke-direct {v1, v0, p1}, Len6/n0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Len6/a;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p2, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


