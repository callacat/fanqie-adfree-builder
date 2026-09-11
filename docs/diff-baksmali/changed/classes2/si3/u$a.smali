## classes2/si3/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsi3/u;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lsi3/u;Landroid/view/View;)V
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
    iput-object p1, p0, Lsi3/u$a;->g:Lsi3/u;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f110205

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Landroid/widget/TextView;

    .line 33816594
    iput-object p1, p0, Lsi3/u$a;->d:Landroid/widget/TextView;

    .line 33816596
    const p1, 0x7f1134df

    .line 33816599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    iput-object p1, p0, Lsi3/u$a;->e:Landroid/widget/TextView;

    .line 33816607
    const p1, 0x7f110240

    .line 33816610
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Landroid/widget/ImageView;

    .line 33816616
    iput-object p1, p0, Lsi3/u$a;->f:Landroid/widget/ImageView;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsi3/u;Landroid/view/View;)V
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
    iput-object p1, p0, Lsi3/u$a;->g:Lsi3/u;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f110205

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Landroid/widget/TextView;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lsi3/u$a;->d:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    const p1, 0x7f1134df

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816604
    .line 33816605
    iput-object p1, p0, Lsi3/u$a;->e:Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    const p1, 0x7f110240

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Landroid/widget/ImageView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lsi3/u$a;->f:Landroid/widget/ImageView;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lsi3/w;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lsi3/u$a;->g:Lsi3/u;

    .line 33947655
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_15

    .line 33947661
    const v0, 0x7f0d0064

    .line 33947664
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947667
    move-result v0

    .line 33947668
    goto :goto_1c

    .line 33947669
    :cond_15
    const v0, 0x7f0d003a

    .line 33947672
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947675
    move-result v0

    .line 33947676
    :goto_1c
    iget-object v1, p0, Lsi3/u$a;->d:Landroid/widget/TextView;

    .line 33947678
    const-string v2, ""

    .line 33947680
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947685
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 33947688
    iget-object v1, p0, Lsi3/u$a;->e:Landroid/widget/TextView;

    .line 33947690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 33947696
    iget-object v1, p0, Lsi3/u$a;->f:Landroid/widget/ImageView;

    .line 33947698
    const/16 v3, 0xc

    .line 33947700
    invoke-static {v1, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 33947703
    iget-object v1, p0, Lsi3/u$a;->d:Landroid/widget/TextView;

    .line 33947705
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 33947707
    const-string v4, "HH:mm"

    .line 33947709
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    if-eqz p1, :cond_4a

    .line 33947715
    iget-wide v5, p1, Lsi3/w;->a:J

    .line 33947717
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947720
    move-result-object v5

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v5, v4

    .line 33947723
    :goto_4b
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    iget-object v1, p0, Lsi3/u$a;->e:Landroid/widget/TextView;

    .line 33947732
    if-eqz p1, :cond_58

    .line 33947734
    iget-object v4, p1, Lsi3/w;->b:Ljava/lang/String;

    .line 33947736
    :cond_58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947739
    iget-object v1, p0, Lsi3/u$a;->d:Landroid/widget/TextView;

    .line 33947741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947744
    iget-object v1, p0, Lsi3/u$a;->e:Landroid/widget/TextView;

    .line 33947746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947749
    iget-object v1, p0, Lsi3/u$a;->f:Landroid/widget/ImageView;

    .line 33947751
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33947753
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947755
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947758
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947761
    iget-object v0, p0, Lsi3/u$a;->f:Landroid/widget/ImageView;

    .line 33947763
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    new-instance v1, Lsi3/t;

    .line 33947773
    invoke-direct {v1, p2, p1}, Lsi3/t;-><init>(Lsi3/u;Lsi3/w;)V

    .line 33947776
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lsi3/w;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lsi3/u$a;->g:Lsi3/u;

    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_15

    .line 33947660
    .line 33947661
    const v0, 0x7f0d0064

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    goto :goto_1c

    .line 33947669
    :cond_15
    const v0, 0x7f0d003a

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    :goto_1c
    iget-object v1, p0, Lsi3/u$a;->d:Landroid/widget/TextView;

    .line 33947677
    .line 33947678
    const-string v2, ""

    .line 33947679
    .line 33947680
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947684
    .line 33947685
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v1, p0, Lsi3/u$a;->e:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v1, p0, Lsi3/u$a;->f:Landroid/widget/ImageView;

    .line 33947697
    .line 33947698
    const/16 v3, 0xc

    .line 33947699
    .line 33947700
    invoke-static {v1, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v1, p0, Lsi3/u$a;->d:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 33947706
    .line 33947707
    const-string v4, "HH:mm"

    .line 33947708
    .line 33947709
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    if-eqz p1, :cond_4a

    .line 33947714
    .line 33947715
    iget-wide v5, p1, Lsi3/w;->a:J

    .line 33947716
    .line 33947717
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v5, v4

    .line 33947723
    :goto_4b
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v1, p0, Lsi3/u$a;->e:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_58

    .line 33947733
    .line 33947734
    iget-object v4, p1, Lsi3/w;->b:Ljava/lang/String;

    .line 33947735
    .line 33947736
    :cond_58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v1, p0, Lsi3/u$a;->d:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v1, p0, Lsi3/u$a;->e:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v1, p0, Lsi3/u$a;->f:Landroid/widget/ImageView;

    .line 33947750
    .line 33947751
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33947752
    .line 33947753
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947754
    .line 33947755
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Lsi3/u$a;->f:Landroid/widget/ImageView;

    .line 33947762
    .line 33947763
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    new-instance v1, Lsi3/t;

    .line 33947772
    .line 33947773
    invoke-direct {v1, p2, p1}, Lsi3/t;-><init>(Lsi3/u;Lsi3/w;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


