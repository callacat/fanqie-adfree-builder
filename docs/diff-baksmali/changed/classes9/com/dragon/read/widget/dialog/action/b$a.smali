## classes9/com/dragon/read/widget/dialog/action/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/b;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f110312

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/b;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f110312

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
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    const/high16 v1, 0x41080000    # 8.5f

    .line 33947659
    if-nez p2, :cond_21

    .line 33947661
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947663
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33947666
    move-result v3

    .line 33947667
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947670
    move-result v4

    .line 33947671
    add-int/2addr v3, v4

    .line 33947672
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947674
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947677
    move-result v4

    .line 33947678
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947681
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33947683
    invoke-virtual {v2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33947686
    move-result v2

    .line 33947687
    const/4 v3, 0x1

    .line 33947688
    sub-int/2addr v2, v3

    .line 33947689
    if-ne p2, v2, :cond_3f

    .line 33947691
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947693
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33947696
    move-result v2

    .line 33947697
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947699
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947702
    move-result v4

    .line 33947703
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947706
    move-result v1

    .line 33947707
    add-int/2addr v4, v1

    .line 33947708
    invoke-virtual {p2, v0, v2, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947713
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 33947715
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    iget p2, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->textStyle:I

    .line 33947720
    if-ne p2, v3, :cond_4b

    .line 33947722
    const/4 v0, 0x1

    .line 33947723
    :cond_4b
    if-eqz v0, :cond_67

    .line 33947725
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947730
    move-result-object v0

    .line 33947731
    const v1, 0x7f09040f

    .line 33947734
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33947739
    iget-boolean p2, p2, Lcom/dragon/read/widget/dialog/action/b;->f:Z

    .line 33947741
    if-eqz p2, :cond_63

    .line 33947743
    const p2, 0x7f0d004c

    .line 33947746
    goto :goto_8c

    .line 33947747
    :cond_63
    const p2, 0x7f0d002a

    .line 33947750
    goto :goto_8c

    .line 33947751
    :cond_67
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33947753
    iget-boolean v0, p2, Lcom/dragon/read/widget/dialog/action/b;->f:Z

    .line 33947755
    if-eqz v0, :cond_77

    .line 33947757
    iget-object v1, p2, Lcom/dragon/read/widget/dialog/action/b;->g:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 33947759
    sget-object v2, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_1:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 33947761
    if-ne v1, v2, :cond_77

    .line 33947763
    const p2, 0x7f0d04d5

    .line 33947766
    goto :goto_8c

    .line 33947767
    :cond_77
    if-eqz v0, :cond_83

    .line 33947769
    iget-object p2, p2, Lcom/dragon/read/widget/dialog/action/b;->g:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 33947771
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_2:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 33947773
    if-ne p2, v1, :cond_83

    .line 33947775
    const p2, 0x7f0d04a0

    .line 33947778
    goto :goto_8c

    .line 33947779
    :cond_83
    if-eqz v0, :cond_89

    .line 33947781
    const p2, 0x7f0d0064

    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    const p2, 0x7f0d001a

    .line 33947788
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947797
    move-result p2

    .line 33947798
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947801
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33947805
    new-instance v1, Ll37/b;

    .line 33947807
    invoke-direct {v1, v0, p1}, Ll37/b;-><init>(Lcom/dragon/read/widget/dialog/action/b;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 33947810
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947813
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947815
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/high16 v1, 0x41080000    # 8.5f

    .line 33947658
    .line 33947659
    if-nez p2, :cond_21

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947662
    .line 33947663
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v4

    .line 33947671
    add-int/2addr v3, v4

    .line 33947672
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947673
    .line 33947674
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    const/4 v3, 0x1

    .line 33947688
    sub-int/2addr v2, v3

    .line 33947689
    if-ne p2, v2, :cond_3f

    .line 33947690
    .line 33947691
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    iget-object v4, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    add-int/2addr v4, v1

    .line 33947708
    invoke-virtual {p2, v0, v2, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget p2, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->textStyle:I

    .line 33947719
    .line 33947720
    if-ne p2, v3, :cond_4b

    .line 33947721
    .line 33947722
    const/4 v0, 0x1

    .line 33947723
    :cond_4b
    if-eqz v0, :cond_67

    .line 33947724
    .line 33947725
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    const v1, 0x7f09040f

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33947738
    .line 33947739
    iget-boolean p2, p2, Lcom/dragon/read/widget/dialog/action/b;->f:Z

    .line 33947740
    .line 33947741
    if-eqz p2, :cond_63

    .line 33947742
    .line 33947743
    const p2, 0x7f0d004c

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_8c

    .line 33947747
    :cond_63
    const p2, 0x7f0d002a

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_8c

    .line 33947751
    :cond_67
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33947752
    .line 33947753
    iget-boolean v0, p2, Lcom/dragon/read/widget/dialog/action/b;->f:Z

    .line 33947754
    .line 33947755
    if-eqz v0, :cond_77

    .line 33947756
    .line 33947757
    iget-object v1, p2, Lcom/dragon/read/widget/dialog/action/b;->g:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 33947758
    .line 33947759
    sget-object v2, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_1:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 33947760
    .line 33947761
    if-ne v1, v2, :cond_77

    .line 33947762
    .line 33947763
    const p2, 0x7f0d04d5

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_8c

    .line 33947767
    :cond_77
    if-eqz v0, :cond_83

    .line 33947768
    .line 33947769
    iget-object p2, p2, Lcom/dragon/read/widget/dialog/action/b;->g:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 33947770
    .line 33947771
    sget-object v1, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_2:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 33947772
    .line 33947773
    if-ne p2, v1, :cond_83

    .line 33947774
    .line 33947775
    const p2, 0x7f0d04a0

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8c

    .line 33947779
    :cond_83
    if-eqz v0, :cond_89

    .line 33947780
    .line 33947781
    const p2, 0x7f0d0064

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    const p2, 0x7f0d001a

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/b$a;->d:Landroid/widget/TextView;

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947802
    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/b$a;->e:Lcom/dragon/read/widget/dialog/action/b;

    .line 33947804
    .line 33947805
    new-instance v1, Ll37/b;

    .line 33947806
    .line 33947807
    invoke-direct {v1, v0, p1}, Ll37/b;-><init>(Lcom/dragon/read/widget/dialog/action/b;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947814
    .line 33947815
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method


