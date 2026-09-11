## classes19/td2/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd2/v;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd2/v;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v0, p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947654
    if-eqz v0, :cond_8e

    .line 33947656
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947658
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947660
    const-string v1, "search_gif_icon"

    .line 33947662
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v0

    .line 33947666
    if-nez v0, :cond_8e

    .line 33947668
    const-string v0, "add_emoticon"

    .line 33947670
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_20

    .line 33947678
    goto/16 :goto_8e

    .line 33947680
    :cond_20
    iget-object v0, p0, Ltd2/v;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33947682
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33947684
    const-string v1, ""

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-nez v0, :cond_2d

    .line 33947689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    move-object v0, v2

    .line 33947693
    :cond_2d
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 33947696
    move-result-object v0

    .line 33947697
    if-eqz v0, :cond_3c

    .line 33947699
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947701
    invoke-interface {v0, v3}, Lit5/a;->f(Ljava/lang/String;)Z

    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_3c

    .line 33947707
    const/4 p1, 0x1

    .line 33947708
    :cond_3c
    if-eqz p1, :cond_3f

    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    new-instance p1, Lte2/h;

    .line 33947713
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 33947716
    iget-object v0, p0, Ltd2/v;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33947718
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33947720
    if-nez v3, :cond_4e

    .line 33947722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947725
    move-object v3, v2

    .line 33947726
    :cond_4e
    invoke-interface {v3}, Ljt5/c;->a()Lit5/a;

    .line 33947729
    move-result-object v3

    .line 33947730
    if-eqz v3, :cond_59

    .line 33947732
    invoke-interface {v3}, Lit5/a;->c()Lhr2/c;

    .line 33947735
    move-result-object v3

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v3, v2

    .line 33947738
    :goto_5a
    invoke-virtual {p1, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 33947741
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947743
    invoke-virtual {p1, v3}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33947746
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 33947748
    if-nez v3, :cond_6a

    .line 33947750
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947753
    move-object v3, v2

    .line 33947754
    :cond_6a
    invoke-virtual {p1, v3}, Lte2/h;->k(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->gg(Lcom/dragon/read/saas/ugc/model/ImageData;)I

    .line 33947760
    move-result p2

    .line 33947761
    invoke-virtual {p1, p2}, Lte2/h;->j(I)V

    .line 33947764
    iget-object p2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33947766
    if-nez p2, :cond_7c

    .line 33947768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947771
    move-object p2, v2

    .line 33947772
    :cond_7c
    invoke-interface {p2}, Ljt5/c;->a()Lit5/a;

    .line 33947775
    move-result-object p2

    .line 33947776
    if-eqz p2, :cond_86

    .line 33947778
    invoke-interface {p2}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    invoke-virtual {p1, v2}, Lte2/h;->l(Ljava/lang/String;)V

    .line 33947785
    const-string p2, "show_emoticon"

    .line 33947787
    invoke-virtual {p1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v0, p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_8e

    .line 33947655
    .line 33947656
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947657
    .line 33947658
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947659
    .line 33947660
    const-string v1, "search_gif_icon"

    .line 33947661
    .line 33947662
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-nez v0, :cond_8e

    .line 33947667
    .line 33947668
    const-string v0, "add_emoticon"

    .line 33947669
    .line 33947670
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_8e

    .line 33947679
    .line 33947680
    :cond_20
    iget-object v0, p0, Ltd2/v;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33947681
    .line 33947682
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33947683
    .line 33947684
    const-string v1, ""

    .line 33947685
    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-nez v0, :cond_2d

    .line 33947688
    .line 33947689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    move-object v0, v2

    .line 33947693
    :cond_2d
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    if-eqz v0, :cond_3c

    .line 33947698
    .line 33947699
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-interface {v0, v3}, Lit5/a;->f(Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_3c

    .line 33947706
    .line 33947707
    const/4 p1, 0x1

    .line 33947708
    :cond_3c
    if-eqz p1, :cond_3f

    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    new-instance p1, Lte2/h;

    .line 33947712
    .line 33947713
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v0, p0, Ltd2/v;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33947717
    .line 33947718
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33947719
    .line 33947720
    if-nez v3, :cond_4e

    .line 33947721
    .line 33947722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    move-object v3, v2

    .line 33947726
    :cond_4e
    invoke-interface {v3}, Ljt5/c;->a()Lit5/a;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    if-eqz v3, :cond_59

    .line 33947731
    .line 33947732
    invoke-interface {v3}, Lit5/a;->c()Lhr2/c;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v3, v2

    .line 33947738
    :goto_5a
    invoke-virtual {p1, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v3, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v3}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 33947747
    .line 33947748
    if-nez v3, :cond_6a

    .line 33947749
    .line 33947750
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    move-object v3, v2

    .line 33947754
    :cond_6a
    invoke-virtual {p1, v3}, Lte2/h;->k(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->gg(Lcom/dragon/read/saas/ugc/model/ImageData;)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2

    .line 33947761
    invoke-virtual {p1, p2}, Lte2/h;->j(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 33947765
    .line 33947766
    if-nez p2, :cond_7c

    .line 33947767
    .line 33947768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    move-object p2, v2

    .line 33947772
    :cond_7c
    invoke-interface {p2}, Ljt5/c;->a()Lit5/a;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    if-eqz p2, :cond_86

    .line 33947777
    .line 33947778
    invoke-interface {p2}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    invoke-virtual {p1, v2}, Lte2/h;->l(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string p2, "show_emoticon"

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method


