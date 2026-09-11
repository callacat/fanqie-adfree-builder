## classes20/com/dragon/community/impl/editor/CSSBookCommentEditorFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const v1, 0x7f050514

    .line 33816593
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f111eb6

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Landroid/widget/ImageView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->e:Landroid/widget/ImageView;

    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    const v0, 0x7f113989

    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    check-cast p1, Landroid/widget/TextView;

    .line 33816632
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
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
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const v1, 0x7f050514

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f111eb6

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Landroid/widget/ImageView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->e:Landroid/widget/ImageView;

    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    const v0, 0x7f113989

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    check-cast p1, Landroid/widget/TextView;

    .line 33816631
    .line 33816632
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33816633
    .line 33816634
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz v0, :cond_17

    .line 33947669
    new-instance v0, Lib6/e;

    .line 33947671
    :cond_17
    iget-object v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947676
    move-result v0

    .line 33947677
    const v1, 0x7fffffff

    .line 33947680
    if-lt v0, v1, :cond_3f

    .line 33947682
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33947684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947689
    iget-object v3, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 33947691
    invoke-static {v3, p2, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    const-string p2, "..."

    .line 33947700
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947710
    goto :goto_46

    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33947713
    iget-object v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 33947715
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    :goto_46
    iget-boolean p2, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 33947720
    if-eqz p2, :cond_76

    .line 33947722
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->e:Landroid/widget/ImageView;

    .line 33947724
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947726
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947728
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33947731
    move-result v0

    .line 33947732
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33947735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947740
    move-result-object p2

    .line 33947741
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947743
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947745
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 33947748
    move-result v0

    .line 33947749
    invoke-static {p2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947752
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33947754
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947756
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947758
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33947761
    move-result v0

    .line 33947762
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947765
    goto :goto_a1

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->e:Landroid/widget/ImageView;

    .line 33947768
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947770
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947772
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947775
    move-result v0

    .line 33947776
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33947779
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947781
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947784
    move-result-object p2

    .line 33947785
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947787
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947789
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33947792
    move-result v0

    .line 33947793
    invoke-static {p2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947796
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33947798
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947800
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947802
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947805
    move-result v0

    .line 33947806
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947809
    :goto_a1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947811
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947813
    new-instance v1, Lcl2/r0;

    .line 33947815
    invoke-direct {v1, v0, p1}, Lcl2/r0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/api/model/InviteTopicItem;)V

    .line 33947818
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947821
    iget-boolean p2, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isOutsideShow:Z

    .line 33947823
    if-nez p2, :cond_bb

    .line 33947825
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947827
    new-instance v0, Lcl2/s0;

    .line 33947829
    invoke-direct {v0, p1}, Lcl2/s0;-><init>(Lcom/dragon/community/api/model/InviteTopicItem;)V

    .line 33947832
    invoke-static {p2, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947835
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/api/model/InviteTopicItem;

    .line 33947649
    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz v0, :cond_17

    .line 33947668
    .line 33947669
    new-instance v0, Lib6/e;

    .line 33947670
    .line 33947671
    :cond_17
    iget-object v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    const v1, 0x7fffffff

    .line 33947678
    .line 33947679
    .line 33947680
    if-lt v0, v1, :cond_3f

    .line 33947681
    .line 33947682
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v3, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-static {v3, p2, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p2, "..."

    .line 33947699
    .line 33947700
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_46

    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    iget-object v0, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicName:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :goto_46
    iget-boolean p2, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isSelected:Z

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_76

    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->e:Landroid/widget/ImageView;

    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947725
    .line 33947726
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947727
    .line 33947728
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947742
    .line 33947743
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947744
    .line 33947745
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    invoke-static {p2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947755
    .line 33947756
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947757
    .line 33947758
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_a1

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->e:Landroid/widget/ImageView;

    .line 33947767
    .line 33947768
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947769
    .line 33947770
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947771
    .line 33947772
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947786
    .line 33947787
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947788
    .line 33947789
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    invoke-static {p2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->f:Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947799
    .line 33947800
    iget v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33947801
    .line 33947802
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947810
    .line 33947811
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$b;->g:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33947812
    .line 33947813
    new-instance v1, Lcl2/r0;

    .line 33947814
    .line 33947815
    invoke-direct {v1, v0, p1}, Lcl2/r0;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/api/model/InviteTopicItem;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-boolean p2, p1, Lcom/dragon/community/api/model/InviteTopicItem;->isOutsideShow:Z

    .line 33947822
    .line 33947823
    if-nez p2, :cond_bb

    .line 33947824
    .line 33947825
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947826
    .line 33947827
    new-instance v0, Lcl2/s0;

    .line 33947828
    .line 33947829
    invoke-direct {v0, p1}, Lcl2/s0;-><init>(Lcom/dragon/community/api/model/InviteTopicItem;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {p2, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    return-void
.end method


