## classes19/rg2/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/ui/recyclerview/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/generate/model/AiImageStyleItemData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lrg2/p0;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67305474
    iput-object p2, p0, Lrg2/p0;->g:Ljava/lang/String;

    .line 67305476
    iput-object p3, p0, Lrg2/p0;->h:Lkotlin/jvm/functions/Function1;

    .line 67305478
    invoke-direct {p0, p4}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 67305481
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67305483
    const-string p2, ""

    .line 67305485
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305488
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 67305490
    iput-object p1, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/ui/recyclerview/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/generate/model/AiImageStyleItemData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lrg2/p0;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67305473
    .line 67305474
    iput-object p2, p0, Lrg2/p0;->g:Ljava/lang/String;

    .line 67305475
    .line 67305476
    iput-object p3, p0, Lrg2/p0;->h:Lkotlin/jvm/functions/Function1;

    .line 67305477
    .line 67305478
    invoke-direct {p0, p4}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 67305479
    .line 67305480
    .line 67305481
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67305482
    .line 67305483
    const-string p2, ""

    .line 67305484
    .line 67305485
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 67305489
    .line 67305490
    iput-object p1, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947659
    move-result-object v0

    .line 33947660
    iget-object v0, v0, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947662
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33947664
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 33947666
    const-string v2, ""

    .line 33947668
    if-nez v1, :cond_17

    .line 33947670
    move-object v1, v2

    .line 33947671
    :cond_17
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947674
    const/16 v0, 0x8

    .line 33947676
    if-nez p2, :cond_31

    .line 33947678
    iget-object v3, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947680
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947683
    move-result v1

    .line 33947684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    move-result-object v4

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    const/4 v6, 0x0

    .line 33947690
    const/4 v7, 0x0

    .line 33947691
    const/16 v8, 0xe

    .line 33947693
    const/4 v9, 0x0

    .line 33947694
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947697
    :cond_31
    iget-object v1, p0, Lrg2/p0;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947699
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33947701
    check-cast v1, Ljava/util/ArrayList;

    .line 33947703
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947706
    move-result v1

    .line 33947707
    add-int/lit8 v1, v1, -0x1

    .line 33947709
    if-ne p2, v1, :cond_52

    .line 33947711
    iget-object v3, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947713
    const/4 v4, 0x0

    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947718
    move-result p2

    .line 33947719
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    move-result-object v6

    .line 33947723
    const/4 v7, 0x0

    .line 33947724
    const/16 v8, 0xb

    .line 33947726
    const/4 v9, 0x0

    .line 33947727
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947730
    :cond_52
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947732
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947735
    move-result-object p2

    .line 33947736
    iget-object p2, p2, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947738
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33947740
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 33947742
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947745
    iget-object p2, p0, Lrg2/p0;->g:Ljava/lang/String;

    .line 33947747
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947750
    move-result p2

    .line 33947751
    if-eqz p2, :cond_9a

    .line 33947753
    iget-object p2, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33947755
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 33947757
    iget-object v0, p0, Lrg2/p0;->g:Ljava/lang/String;

    .line 33947759
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_9a

    .line 33947765
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947767
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947770
    move-result-object p2

    .line 33947771
    iget-object p2, p2, Lfa2/b;->e:Landroid/widget/TextView;

    .line 33947773
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33947776
    move-result-object v0

    .line 33947777
    const v1, 0x7f06140d

    .line 33947780
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947789
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947792
    move-result-object p2

    .line 33947793
    iget-object p2, p2, Lfa2/b;->e:Landroid/widget/TextView;

    .line 33947795
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947801
    goto :goto_a8

    .line 33947802
    :cond_9a
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947804
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947807
    move-result-object p2

    .line 33947808
    iget-object p2, p2, Lfa2/b;->e:Landroid/widget/TextView;

    .line 33947810
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947816
    :goto_a8
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947818
    iget-object v0, p0, Lrg2/p0;->h:Lkotlin/jvm/functions/Function1;

    .line 33947820
    new-instance v1, Lrg2/o0;

    .line 33947822
    invoke-direct {v1, v0, p1}, Lrg2/o0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/model/AiImageStyleItemData;)V

    .line 33947825
    invoke-static {p2, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947828
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-object v0, v0, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947661
    .line 33947662
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33947663
    .line 33947664
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 33947665
    .line 33947666
    const-string v2, ""

    .line 33947667
    .line 33947668
    if-nez v1, :cond_17

    .line 33947669
    .line 33947670
    move-object v1, v2

    .line 33947671
    :cond_17
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    const/16 v0, 0x8

    .line 33947675
    .line 33947676
    if-nez p2, :cond_31

    .line 33947677
    .line 33947678
    iget-object v3, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947679
    .line 33947680
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    const/4 v6, 0x0

    .line 33947690
    const/4 v7, 0x0

    .line 33947691
    const/16 v8, 0xe

    .line 33947692
    .line 33947693
    const/4 v9, 0x0

    .line 33947694
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    iget-object v1, p0, Lrg2/p0;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947698
    .line 33947699
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 33947700
    .line 33947701
    check-cast v1, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    add-int/lit8 v1, v1, -0x1

    .line 33947708
    .line 33947709
    if-ne p2, v1, :cond_52

    .line 33947710
    .line 33947711
    iget-object v3, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947712
    .line 33947713
    const/4 v4, 0x0

    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    const/4 v7, 0x0

    .line 33947724
    const/16 v8, 0xb

    .line 33947725
    .line 33947726
    const/4 v9, 0x0

    .line 33947727
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    iget-object p2, p2, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947737
    .line 33947738
    iget-object v0, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33947739
    .line 33947740
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object p2, p0, Lrg2/p0;->g:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    if-eqz p2, :cond_9a

    .line 33947752
    .line 33947753
    iget-object p2, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33947754
    .line 33947755
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iget-object v0, p0, Lrg2/p0;->g:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_9a

    .line 33947764
    .line 33947765
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    iget-object p2, p2, Lfa2/b;->e:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    const v1, 0x7f06140d

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    iget-object p2, p2, Lfa2/b;->e:Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_a8

    .line 33947802
    :cond_9a
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947803
    .line 33947804
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    iget-object p2, p2, Lfa2/b;->e:Landroid/widget/TextView;

    .line 33947809
    .line 33947810
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    iget-object p2, p0, Lrg2/p0;->e:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947817
    .line 33947818
    iget-object v0, p0, Lrg2/p0;->h:Lkotlin/jvm/functions/Function1;

    .line 33947819
    .line 33947820
    new-instance v1, Lrg2/o0;

    .line 33947821
    .line 33947822
    invoke-direct {v1, v0, p1}, Lrg2/o0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/model/AiImageStyleItemData;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {p2, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947826
    .line 33947827
    .line 33947828
    return-void
.end method


