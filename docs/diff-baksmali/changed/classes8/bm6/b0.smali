## classes8/bm6/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/sticker/StickerUserCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/sticker/StickerUserCard;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbm6/b0;->a:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/sticker/StickerUserCard;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbm6/b0;->a:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lbm6/b0;->a:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 327684
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    iget-object v0, p0, Lbm6/b0;->a:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 327689
    iget-object v1, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 327691
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327694
    move-result v2

    .line 327695
    iget-object v3, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 327697
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327700
    move-result v3

    .line 327701
    iget-object v4, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->j:Landroid/widget/ImageView;

    .line 327703
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 327706
    move-result v4

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327709
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 327712
    move-result v0

    .line 327713
    const/16 v5, 0x10

    .line 327715
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    move-result v6

    .line 327719
    const/16 v7, 0xa

    .line 327721
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327724
    move-result v7

    .line 327725
    add-int/2addr v6, v7

    .line 327726
    const/4 v7, 0x6

    .line 327727
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327730
    move-result v7

    .line 327731
    add-int/2addr v6, v7

    .line 327732
    const/16 v7, 0x8

    .line 327734
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327737
    move-result v7

    .line 327738
    add-int/2addr v6, v7

    .line 327739
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327742
    move-result v5

    .line 327743
    add-int/2addr v6, v5

    .line 327744
    sub-int/2addr v2, v3

    .line 327745
    sub-int/2addr v2, v4

    .line 327746
    sub-int/2addr v2, v0

    .line 327747
    sub-int/2addr v2, v6

    .line 327748
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lbm6/b0;->a:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lbm6/b0;->a:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 327688
    .line 327689
    iget-object v1, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    iget-object v3, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    iget-object v4, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->j:Landroid/widget/ImageView;

    .line 327702
    .line 327703
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerUserCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    const/16 v5, 0x10

    .line 327714
    .line 327715
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v6

    .line 327719
    const/16 v7, 0xa

    .line 327720
    .line 327721
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v7

    .line 327725
    add-int/2addr v6, v7

    .line 327726
    const/4 v7, 0x6

    .line 327727
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v7

    .line 327731
    add-int/2addr v6, v7

    .line 327732
    const/16 v7, 0x8

    .line 327733
    .line 327734
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v7

    .line 327738
    add-int/2addr v6, v7

    .line 327739
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    add-int/2addr v6, v5

    .line 327744
    sub-int/2addr v2, v3

    .line 327745
    sub-int/2addr v2, v4

    .line 327746
    sub-int/2addr v2, v0

    .line 327747
    sub-int/2addr v2, v6

    .line 327748
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


