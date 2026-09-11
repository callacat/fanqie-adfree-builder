## classes4/com/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;-><init>(I)V

    .line 131076
    new-instance v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131078
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->N:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->N:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131082
    .line 131083
    return-void
.end method


.method public final Gg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Gg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Gg(Ljava/util/List;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Bg()Z

    .line 17039366
    move-result p1

    .line 17039367
    if-nez p1, :cond_29

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_29

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Gg(Ljava/util/List;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Bg()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    if-nez p1, :cond_29

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_29

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->mg()Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final Sg()V
[MOD-CHANGED]
.method public final Sg()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327689
    move-result v2

    .line 327690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/16 v5, 0xd

    .line 327698
    const/4 v6, 0x0

    .line 327699
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 327708
    const-string v1, ""

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327722
    const v1, 0x7f061736

    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327734
    const/high16 v1, 0x41400000    # 12.0f

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327742
    move-result-object v0

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327745
    const v1, 0x7f0d002d

    .line 327748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327751
    move-result v1

    .line 327752
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327758
    move-result-object v0

    .line 327759
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327761
    const/4 v1, 0x0

    .line 327762
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327764
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 327767
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327770
    move-result-object v0

    .line 327771
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327773
    const/4 v2, 0x0

    .line 327774
    const/16 v0, 0x40

    .line 327776
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327779
    move-result v0

    .line 327780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    move-result-object v3

    .line 327784
    const/4 v5, 0x0

    .line 327785
    const/16 v6, 0xd

    .line 327787
    const/4 v7, 0x0

    .line 327788
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/16 v5, 0xd

    .line 327697
    .line 327698
    const/4 v6, 0x0

    .line 327699
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 327707
    .line 327708
    const-string v1, ""

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327721
    .line 327722
    const v1, 0x7f061736

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327733
    .line 327734
    const/high16 v1, 0x41400000    # 12.0f

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327744
    .line 327745
    const v1, 0x7f0d002d

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget-object v0, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327760
    .line 327761
    const/4 v1, 0x0

    .line 327762
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->pg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 327772
    .line 327773
    const/4 v2, 0x0

    .line 327774
    const/16 v0, 0x40

    .line 327775
    .line 327776
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v3

    .line 327784
    const/4 v5, 0x0

    .line 327785
    const/16 v6, 0xd

    .line 327786
    .line 327787
    const/4 v7, 0x0

    .line 327788
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lvs4/a;

    .line 131078
    invoke-direct {v1}, Lvs4/a;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lvs4/a;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lvs4/a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    const-string v0, "is_simple_type"

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->P:Z

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->N:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 16973847
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16973849
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    const-string v0, "is_simple_type"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->P:Z

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->N:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->x:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 22

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    move-object/from16 v1, p1

    .line 50659331
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    invoke-super/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659337
    move-result-object v0

    .line 50659338
    move-object/from16 v1, p0

    .line 50659340
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->P:Z

    .line 50659342
    const/16 v3, 0x10

    .line 50659344
    if-eqz v2, :cond_38

    .line 50659346
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50659349
    move-result-object v4

    .line 50659350
    const/16 v2, 0x14

    .line 50659352
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659355
    move-result v2

    .line 50659356
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659359
    move-result v5

    .line 50659360
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659363
    move-result v3

    .line 50659364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    move-result-object v5

    .line 50659368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    move-result-object v6

    .line 50659372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object v7

    .line 50659376
    const/4 v8, 0x0

    .line 50659377
    const/16 v9, 0x8

    .line 50659379
    const/4 v10, 0x0

    .line 50659380
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659383
    goto :goto_5d

    .line 50659384
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50659387
    move-result-object v11

    .line 50659388
    const/4 v2, 0x7

    .line 50659389
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659392
    move-result v2

    .line 50659393
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659396
    move-result v4

    .line 50659397
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659400
    move-result v3

    .line 50659401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object v12

    .line 50659405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659408
    move-result-object v13

    .line 50659409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    move-result-object v14

    .line 50659413
    const/4 v15, 0x0

    .line 50659414
    const/16 v16, 0x8

    .line 50659416
    const/16 v17, 0x0

    .line 50659418
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659421
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 22

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    move-object/from16 v1, p1

    .line 50659330
    .line 50659331
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-super/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    move-object/from16 v1, p0

    .line 50659339
    .line 50659340
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->P:Z

    .line 50659341
    .line 50659342
    const/16 v3, 0x10

    .line 50659343
    .line 50659344
    if-eqz v2, :cond_38

    .line 50659345
    .line 50659346
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    const/16 v2, 0x14

    .line 50659351
    .line 50659352
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v5

    .line 50659360
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v5

    .line 50659368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v6

    .line 50659372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v7

    .line 50659376
    const/4 v8, 0x0

    .line 50659377
    const/16 v9, 0x8

    .line 50659378
    .line 50659379
    const/4 v10, 0x0

    .line 50659380
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_5d

    .line 50659384
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->qg()Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v11

    .line 50659388
    const/4 v2, 0x7

    .line 50659389
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v2

    .line 50659393
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v4

    .line 50659397
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v3

    .line 50659401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v12

    .line 50659405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v13

    .line 50659409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v14

    .line 50659413
    const/4 v15, 0x0

    .line 50659414
    const/16 v16, 0x8

    .line 50659415
    .line 50659416
    const/16 v17, 0x0

    .line 50659417
    .line 50659418
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    return-object v0
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 14

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->onInvisible()V

    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->O:J

    .line 262153
    sub-long v9, v0, v2

    .line 262155
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262159
    if-eqz v0, :cond_17

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 262164
    move-result v0

    .line 262165
    move v5, v0

    .line 262166
    goto :goto_1b

    .line 262167
    :cond_17
    const/16 v0, 0xc

    .line 262169
    const/16 v5, 0xc

    .line 262171
    :goto_1b
    const-string v6, ""

    .line 262173
    const/4 v7, 0x0

    .line 262174
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->N:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabStay(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 14

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->O:J

    .line 262152
    .line 262153
    sub-long v9, v0, v2

    .line 262154
    .line 262155
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 262158
    .line 262159
    if-eqz v0, :cond_17

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    move v5, v0

    .line 262166
    goto :goto_1b

    .line 262167
    :cond_17
    const/16 v0, 0xc

    .line 262168
    .line 262169
    const/16 v5, 0xc

    .line 262170
    .line 262171
    :goto_1b
    const-string v6, ""

    .line 262172
    .line 262173
    const/4 v7, 0x0

    .line 262174
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->N:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    invoke-interface/range {v4 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabStay(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->onVisible()V

    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->O:J

    .line 327689
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327693
    if-eqz v0, :cond_15

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 327698
    move-result v0

    .line 327699
    move v3, v0

    .line 327700
    goto :goto_19

    .line 327701
    :cond_15
    const/16 v0, 0xc

    .line 327703
    const/16 v3, 0xc

    .line 327705
    :goto_19
    const-string v4, ""

    .line 327707
    const/4 v5, 0x0

    .line 327708
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->N:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327710
    const/4 v7, 0x0

    .line 327711
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabShow(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_50

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    instance-of v2, v1, Lvs4/f;

    .line 327738
    if-eqz v2, :cond_2e

    .line 327740
    check-cast v1, Lvs4/f;

    .line 327742
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->n:Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a$a;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->o:Ljava/lang/String;

    .line 327749
    invoke-virtual {v1}, Lzs4/l0;->f()Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    move-result v2

    .line 327757
    iput-boolean v2, v1, Lzs4/l0;->d:Z

    .line 327759
    goto :goto_2e

    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->O:J

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 327692
    .line 327693
    if-eqz v0, :cond_15

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    move v3, v0

    .line 327700
    goto :goto_19

    .line 327701
    :cond_15
    const/16 v0, 0xc

    .line 327702
    .line 327703
    const/16 v3, 0xc

    .line 327704
    .line 327705
    :goto_19
    const-string v4, ""

    .line 327706
    .line 327707
    const/4 v5, 0x0

    .line 327708
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/OtherUserProfilePugcVideoListOneTabFragment;->N:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327709
    .line 327710
    const/4 v7, 0x0

    .line 327711
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabShow(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_50

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    instance-of v2, v1, Lvs4/f;

    .line 327737
    .line 327738
    if-eqz v2, :cond_2e

    .line 327739
    .line 327740
    check-cast v1, Lvs4/f;

    .line 327741
    .line 327742
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->n:Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a$a;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->o:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lzs4/l0;->f()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    iput-boolean v2, v1, Lzs4/l0;->d:Z

    .line 327758
    .line 327759
    goto :goto_2e

    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->vg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final yg()I
[MOD-CHANGED]
.method public final yg()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x12c

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final yg()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x12c

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


