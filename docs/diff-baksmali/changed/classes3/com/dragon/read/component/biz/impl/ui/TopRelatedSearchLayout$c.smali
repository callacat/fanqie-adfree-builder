## classes3/com/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_15

    .line 33816582
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$b;

    .line 33816584
    new-instance v0, Landroid/widget/TextView;

    .line 33816586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816593
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$b;-><init>(Landroid/widget/TextView;)V

    .line 33816596
    goto :goto_30

    .line 33816597
    :cond_15
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;

    .line 33816599
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 33816601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816608
    move-result-object v2

    .line 33816609
    const v3, 0x7f050ddc

    .line 33816612
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string v0, ""

    .line 33816618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    invoke-direct {p2, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;Landroid/view/View;)V

    .line 33816624
    :goto_30
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_15

    .line 33816581
    .line 33816582
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$b;

    .line 33816583
    .line 33816584
    new-instance v0, Landroid/widget/TextView;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$b;-><init>(Landroid/widget/TextView;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_30

    .line 33816597
    :cond_15
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$c;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    const v3, 0x7f050ddc

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string v0, ""

    .line 33816617
    .line 33816618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-direct {p2, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;Landroid/view/View;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-object p2
.end method


