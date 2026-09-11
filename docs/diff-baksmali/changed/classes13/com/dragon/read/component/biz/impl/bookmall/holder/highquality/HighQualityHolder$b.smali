## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

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
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const v0, 0x7f050c93

    .line 33816583
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Lhq3/s1;

    .line 33816589
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {}, Lf05/a;->b()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816602
    const/16 v0, 0x152

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const/16 v0, 0x119

    .line 33816607
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816610
    move-result v0

    .line 33816611
    const/4 v1, -0x1

    .line 33816612
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816615
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816622
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 33816624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816626
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lhq3/s1;)V

    .line 33816629
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const v0, 0x7f050c93

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Lhq3/s1;

    .line 33816588
    .line 33816589
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Lf05/a;->b()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816601
    .line 33816602
    const/16 v0, 0x152

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const/16 v0, 0x119

    .line 33816606
    .line 33816607
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    const/4 v1, -0x1

    .line 33816612
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 33816623
    .line 33816624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816625
    .line 33816626
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lhq3/s1;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object p2
.end method


