## classes8/com/dragon/read/social/emoji/systemgif/GifPagerFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    if-nez p1, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    const-string v0, "action_collect_emoticon_add"

    .line 33947660
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    move-result p1

    .line 33947664
    if-eqz p1, :cond_83

    .line 33947666
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947668
    iget-object v0, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 33947670
    const-string v1, ""

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-nez v0, :cond_1f

    .line 33947675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947678
    move-object v0, v2

    .line 33947679
    :cond_1f
    const-string v3, "profile"

    .line 33947681
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_83

    .line 33947687
    iget-object v0, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 33947689
    if-nez v0, :cond_2f

    .line 33947691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    move-object v0, v2

    .line 33947695
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 33947698
    move-result v0

    .line 33947699
    if-eqz v0, :cond_83

    .line 33947701
    iget-object v0, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 33947703
    if-nez v0, :cond_3d

    .line 33947705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947708
    move-object v0, v2

    .line 33947709
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_83

    .line 33947715
    const-string v0, "comment_image_data"

    .line 33947717
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947720
    move-result-object p2

    .line 33947721
    instance-of v0, p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33947723
    if-eqz v0, :cond_50

    .line 33947725
    check-cast p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p2, v2

    .line 33947729
    :goto_51
    if-nez p2, :cond_54

    .line 33947731
    goto :goto_83

    .line 33947732
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 33947734
    if-nez v0, :cond_5c

    .line 33947736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947739
    move-object v0, v2

    .line 33947740
    :cond_5c
    const/4 v3, 0x1

    .line 33947741
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 33947744
    iget-object p2, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 33947746
    if-nez p2, :cond_68

    .line 33947748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947751
    move-object p2, v2

    .line 33947752
    :cond_68
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947755
    move-result p2

    .line 33947756
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->mg(I)V

    .line 33947759
    iget-object p2, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 33947761
    if-nez p2, :cond_77

    .line 33947763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v2, p2

    .line 33947768
    :goto_78
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947771
    move-result p2

    .line 33947772
    if-gt p2, v3, :cond_7f

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v3, 0x0

    .line 33947776
    :goto_80
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->ng(Z)V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    if-nez p1, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    const-string v0, "action_collect_emoticon_add"

    .line 33947659
    .line 33947660
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    if-eqz p1, :cond_83

    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947667
    .line 33947668
    iget-object v0, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 33947669
    .line 33947670
    const-string v1, ""

    .line 33947671
    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-nez v0, :cond_1f

    .line 33947674
    .line 33947675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    move-object v0, v2

    .line 33947679
    :cond_1f
    const-string v3, "profile"

    .line 33947680
    .line 33947681
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_83

    .line 33947686
    .line 33947687
    iget-object v0, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    if-nez v0, :cond_2f

    .line 33947690
    .line 33947691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    move-object v0, v2

    .line 33947695
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    if-eqz v0, :cond_83

    .line 33947700
    .line 33947701
    iget-object v0, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 33947702
    .line 33947703
    if-nez v0, :cond_3d

    .line 33947704
    .line 33947705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    move-object v0, v2

    .line 33947709
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_83

    .line 33947714
    .line 33947715
    const-string v0, "comment_image_data"

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    instance-of v0, p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33947722
    .line 33947723
    if-eqz v0, :cond_50

    .line 33947724
    .line 33947725
    check-cast p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p2, v2

    .line 33947729
    :goto_51
    if-nez p2, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_83

    .line 33947732
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 33947733
    .line 33947734
    if-nez v0, :cond_5c

    .line 33947735
    .line 33947736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    move-object v0, v2

    .line 33947740
    :cond_5c
    const/4 v3, 0x1

    .line 33947741
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p2, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 33947745
    .line 33947746
    if-nez p2, :cond_68

    .line 33947747
    .line 33947748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    move-object p2, v2

    .line 33947752
    :cond_68
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->mg(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 33947760
    .line 33947761
    if-nez p2, :cond_77

    .line 33947762
    .line 33947763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v2, p2

    .line 33947768
    :goto_78
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-gt p2, v3, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v3, 0x0

    .line 33947776
    :goto_80
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->ng(Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


