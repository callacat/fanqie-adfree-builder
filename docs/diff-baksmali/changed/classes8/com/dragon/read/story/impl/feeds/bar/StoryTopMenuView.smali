## classes8/com/dragon/read/story/impl/feeds/bar/StoryTopMenuView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const p2, 0x7f0515bf

    .line 33947658
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947661
    const p1, 0x7f110688

    .line 33947664
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, ""

    .line 33947670
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->a:Landroid/view/View;

    .line 33947675
    const p1, 0x7f110018

    .line 33947678
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    check-cast p1, Landroid/widget/ImageView;

    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b:Landroid/widget/ImageView;

    .line 33947689
    const p1, 0x7f111b17

    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast p1, Landroid/widget/ImageView;

    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 33947703
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 33947705
    new-instance v1, Lls6/a0;

    .line 33947707
    invoke-direct {v1, p0}, Lls6/a0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947710
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b:Landroid/widget/ImageView;

    .line 33947715
    new-instance v1, Lls6/b0;

    .line 33947717
    invoke-direct {v1, p0}, Lls6/b0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947720
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947723
    const p1, 0x7f112057

    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947732
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->d:Landroid/view/ViewGroup;

    .line 33947734
    const p1, 0x7f112058

    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object p1

    .line 33947741
    check-cast p1, Landroid/view/ViewStub;

    .line 33947743
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947746
    move-result-object p1

    .line 33947747
    const v1, 0x7f110370

    .line 33947750
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 33947756
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 33947758
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 33947760
    if-eqz v1, :cond_7a

    .line 33947762
    new-instance v2, Lls6/y;

    .line 33947764
    invoke-direct {v2, p0}, Lls6/y;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947767
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947770
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 33947772
    if-eqz v1, :cond_88

    .line 33947774
    iget-object v2, v1, Lzt6/e;->c:Landroid/widget/TextView;

    .line 33947776
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947779
    iget-object v1, v1, Lzt6/e;->b:Landroid/widget/ImageView;

    .line 33947781
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947784
    :cond_88
    const v1, 0x7f11115c

    .line 33947787
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 33947793
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 33947795
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 33947797
    if-eqz v1, :cond_9f

    .line 33947799
    new-instance v2, Lls6/z;

    .line 33947801
    invoke-direct {v2, p0}, Lls6/z;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947804
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947807
    :cond_9f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947810
    sget-object v1, Lsr6/a;->a:Lsr6/a;

    .line 33947812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    invoke-static {}, Lsr6/a;->e()Z

    .line 33947818
    move-result v1

    .line 33947819
    if-eqz v1, :cond_c4

    .line 33947821
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->a:Lcom/dragon/read/base/ssconfig/template/StoryShareAbility$a;

    .line 33947823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    const-string v1, "story_share_ability_v693"

    .line 33947828
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->b:Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;

    .line 33947830
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;

    .line 33947839
    iget-boolean p2, v1, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->showNavigationShareEntrance:Z

    .line 33947841
    if-eqz p2, :cond_c4

    .line 33947843
    const/4 v0, 0x1

    .line 33947844
    :cond_c4
    if-nez v0, :cond_c7

    .line 33947846
    goto :goto_e3

    .line 33947847
    :cond_c7
    const p2, 0x7f112de2

    .line 33947850
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947853
    move-result-object p1

    .line 33947854
    check-cast p1, Lcom/dragon/read/story/impl/feeds/widget/menu/ShareButton;

    .line 33947856
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->g:Lcom/dragon/read/story/impl/feeds/widget/menu/ShareButton;

    .line 33947858
    if-eqz p1, :cond_d7

    .line 33947860
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->g:Lcom/dragon/read/story/impl/feeds/widget/menu/ShareButton;

    .line 33947865
    if-eqz p1, :cond_e3

    .line 33947867
    new-instance p2, Lls6/c0;

    .line 33947869
    invoke-direct {p2, p0}, Lls6/c0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947872
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const p2, 0x7f0515bf

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    const p1, 0x7f110688

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, ""

    .line 33947669
    .line 33947670
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->a:Landroid/view/View;

    .line 33947674
    .line 33947675
    const p1, 0x7f110018

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast p1, Landroid/widget/ImageView;

    .line 33947686
    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b:Landroid/widget/ImageView;

    .line 33947688
    .line 33947689
    const p1, 0x7f111b17

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast p1, Landroid/widget/ImageView;

    .line 33947700
    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 33947704
    .line 33947705
    new-instance v1, Lls6/a0;

    .line 33947706
    .line 33947707
    invoke-direct {v1, p0}, Lls6/a0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b:Landroid/widget/ImageView;

    .line 33947714
    .line 33947715
    new-instance v1, Lls6/b0;

    .line 33947716
    .line 33947717
    invoke-direct {v1, p0}, Lls6/b0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const p1, 0x7f112057

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947731
    .line 33947732
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->d:Landroid/view/ViewGroup;

    .line 33947733
    .line 33947734
    const p1, 0x7f112058

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    check-cast p1, Landroid/view/ViewStub;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    const v1, 0x7f110370

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 33947755
    .line 33947756
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 33947757
    .line 33947758
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 33947759
    .line 33947760
    if-eqz v1, :cond_7a

    .line 33947761
    .line 33947762
    new-instance v2, Lls6/y;

    .line 33947763
    .line 33947764
    invoke-direct {v2, p0}, Lls6/y;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 33947771
    .line 33947772
    if-eqz v1, :cond_88

    .line 33947773
    .line 33947774
    iget-object v2, v1, Lzt6/e;->c:Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v1, v1, Lzt6/e;->b:Landroid/widget/ImageView;

    .line 33947780
    .line 33947781
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    const v1, 0x7f11115c

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 33947792
    .line 33947793
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 33947794
    .line 33947795
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 33947796
    .line 33947797
    if-eqz v1, :cond_9f

    .line 33947798
    .line 33947799
    new-instance v2, Lls6/z;

    .line 33947800
    .line 33947801
    invoke-direct {v2, p0}, Lls6/z;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object v1, Lsr6/a;->a:Lsr6/a;

    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {}, Lsr6/a;->e()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v1

    .line 33947819
    if-eqz v1, :cond_c4

    .line 33947820
    .line 33947821
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->a:Lcom/dragon/read/base/ssconfig/template/StoryShareAbility$a;

    .line 33947822
    .line 33947823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string v1, "story_share_ability_v693"

    .line 33947827
    .line 33947828
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->b:Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;

    .line 33947829
    .line 33947830
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;

    .line 33947838
    .line 33947839
    iget-boolean p2, v1, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->showNavigationShareEntrance:Z

    .line 33947840
    .line 33947841
    if-eqz p2, :cond_c4

    .line 33947842
    .line 33947843
    const/4 v0, 0x1

    .line 33947844
    :cond_c4
    if-nez v0, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_e3

    .line 33947847
    :cond_c7
    const p2, 0x7f112de2

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    check-cast p1, Lcom/dragon/read/story/impl/feeds/widget/menu/ShareButton;

    .line 33947855
    .line 33947856
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->g:Lcom/dragon/read/story/impl/feeds/widget/menu/ShareButton;

    .line 33947857
    .line 33947858
    if-eqz p1, :cond_d7

    .line 33947859
    .line 33947860
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->g:Lcom/dragon/read/story/impl/feeds/widget/menu/ShareButton;

    .line 33947864
    .line 33947865
    if-eqz p1, :cond_e3

    .line 33947866
    .line 33947867
    new-instance p2, Lls6/c0;

    .line 33947868
    .line 33947869
    invoke-direct {p2, p0}, Lls6/c0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method


.method public static a(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_b

    .line 17104901
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->c:Z

    .line 17104903
    if-ne v0, v1, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_6c

    .line 17104910
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lrt6/a;->c()Z

    .line 17104918
    move-result v0

    .line 17104919
    xor-int/2addr v0, v1

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_52

    .line 17104925
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 17104927
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lsr6/d;->g()I

    .line 17104935
    move-result v3

    .line 17104936
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a:Landroid/widget/ImageView;

    .line 17104938
    iget-boolean v5, v1, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 17104940
    if-eqz v5, :cond_33

    .line 17104942
    invoke-virtual {v1, v3}, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object v1

    .line 17104946
    goto :goto_4f

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object v1

    .line 17104951
    const v5, 0x7f021a35

    .line 17104954
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_4e

    .line 17104960
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 17104962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v3}, Lzq6/b;->f(I)I

    .line 17104968
    move-result v3

    .line 17104969
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v2

    .line 17104975
    :goto_4f
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104978
    :cond_52
    invoke-direct {p0, v0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->setStoryUgcSwitchState(Z)V

    .line 17104981
    new-instance v1, Lbs6/j;

    .line 17104983
    invoke-direct {v1}, Lbs6/j;-><init>()V

    .line 17104986
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104989
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17104991
    if-nez p0, :cond_67

    .line 17104993
    const-string p0, ""

    .line 17104995
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v2, p0

    .line 17105000
    :goto_68
    invoke-interface {v2, v0}, Lls6/s;->e(Z)V

    .line 17105003
    goto :goto_71

    .line 17105004
    :cond_6c
    const-string p0, "\u672c\u7bc7\u6682\u4e0d\u652f\u6301\u6bb5\u8bc4\u529f\u80fd"

    .line 17105006
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_b

    .line 17104900
    .line 17104901
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->c:Z

    .line 17104902
    .line 17104903
    if-ne v0, v1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_6c

    .line 17104909
    .line 17104910
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lrt6/a;->c()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    xor-int/2addr v0, v1

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_52

    .line 17104924
    .line 17104925
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 17104926
    .line 17104927
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lsr6/d;->g()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a:Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    iget-boolean v5, v1, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 17104939
    .line 17104940
    if-eqz v5, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v3}, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    goto :goto_4f

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const v5, 0x7f021a35

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_4e

    .line 17104959
    .line 17104960
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 17104961
    .line 17104962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v3}, Lzq6/b;->f(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v2

    .line 17104975
    :goto_4f
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-direct {p0, v0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->setStoryUgcSwitchState(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v1, Lbs6/j;

    .line 17104982
    .line 17104983
    invoke-direct {v1}, Lbs6/j;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17104990
    .line 17104991
    if-nez p0, :cond_67

    .line 17104992
    .line 17104993
    const-string p0, ""

    .line 17104994
    .line 17104995
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v2, p0

    .line 17105000
    :goto_68
    invoke-interface {v2, v0}, Lls6/s;->e(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_71

    .line 17105004
    :cond_6c
    const-string p0, "\u672c\u7bc7\u6682\u4e0d\u652f\u6301\u6bb5\u8bc4\u529f\u80fd"

    .line 17105005
    .line 17105006
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method private final setStoryUgcSwitchState(Z)V
[MOD-CHANGED]
.method private final setStoryUgcSwitchState(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    move-result-object v0

    .line 17104905
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104916
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-wide v1, v1, Lfe2/b;->i:J

    .line 17104926
    invoke-static {v0, v1, v2}, Lst6/a;->c(Ljava/lang/Integer;J)V

    .line 17104929
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 17104936
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {p1}, Lst6/a;->e(Z)V

    .line 17104943
    sget-object v1, Lrt6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    move-result-object v4

    .line 17104953
    aput-object v4, v2, v3

    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v3, "deliver"

    .line 17104961
    const-string v4, "[switch] \u8bbe\u7f6e\u4e00\u952e\u5f00\u5173: switchState = %s"

    .line 17104963
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    sget-object v1, Lst6/a;->b:Lst6/b;

    .line 17104968
    invoke-virtual {v1}, Lst6/b;->a()Ljava/util/Map;

    .line 17104971
    move-result-object v1

    .line 17104972
    sget-object v2, Lst6/n;->a:Lst6/n;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v0, v1}, Lst6/n;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    const-string p1, "\u5df2\u663e\u793a\u6bb5\u8bc4\u5185\u5bb9"

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string p1, "\u5df2\u9690\u85cf\u6bb5\u8bc4\u5185\u5bb9"

    .line 17104987
    :goto_5b
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStoryUgcSwitchState(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-wide v1, v1, Lfe2/b;->i:J

    .line 17104925
    .line 17104926
    invoke-static {v0, v1, v2}, Lst6/a;->c(Ljava/lang/Integer;J)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {p1}, Lst6/a;->e(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lrt6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    aput-object v4, v2, v3

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v3, "deliver"

    .line 17104960
    .line 17104961
    const-string v4, "[switch] \u8bbe\u7f6e\u4e00\u952e\u5f00\u5173: switchState = %s"

    .line 17104962
    .line 17104963
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Lst6/a;->b:Lst6/b;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lst6/b;->a()Ljava/util/Map;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    sget-object v2, Lst6/n;->a:Lst6/n;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0, v1}, Lst6/n;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 17104978
    .line 17104979
    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    const-string p1, "\u5df2\u663e\u793a\u6bb5\u8bc4\u5185\u5bb9"

    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string p1, "\u5df2\u9690\u85cf\u6bb5\u8bc4\u5185\u5bb9"

    .line 17104986
    .line 17104987
    :goto_5b
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039372
    move-result v1

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->a:Landroid/view/View;

    .line 17039375
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b:Landroid/widget/ImageView;

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-virtual {v0, p1}, Lzt6/e;->onThemeUpdate(I)V

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c()V

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->g:Lcom/dragon/read/story/impl/feeds/widget/menu/ShareButton;

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039402
    invoke-virtual {v0, p1}, Lzt6/e;->onThemeUpdate(I)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->a:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lzt6/e;->onThemeUpdate(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->g:Lcom/dragon/read/story/impl/feeds/widget/menu/ShareButton;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lzt6/e;->onThemeUpdate(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262149
    const-string v0, ""

    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-interface {v0}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262163
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v2, v1

    .line 262167
    :goto_17
    if-eqz v0, :cond_1d

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262171
    iget-object v1, v0, Lds6/p0;->G:Lct6/c;

    .line 262173
    :cond_1d
    if-nez v2, :cond_23

    .line 262175
    if-nez v1, :cond_23

    .line 262177
    const/4 v0, 0x0

    .line 262178
    return v0

    .line 262179
    :cond_23
    if-eqz v2, :cond_2a

    .line 262181
    invoke-static {v2}, Lvs6/a;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 262184
    move-result v0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262148
    .line 262149
    const-string v0, ""

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-interface {v0}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262162
    .line 262163
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v2, v1

    .line 262167
    :goto_17
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262170
    .line 262171
    iget-object v1, v0, Lds6/p0;->G:Lct6/c;

    .line 262172
    .line 262173
    :cond_1d
    if-nez v2, :cond_23

    .line 262174
    .line 262175
    if-nez v1, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    return v0

    .line 262179
    :cond_23
    if-eqz v2, :cond_2a

    .line 262180
    .line 262181
    invoke-static {v2}, Lvs6/a;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lst6/n;->a:Lst6/n;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v0, Lst6/p;->a:Lst6/p;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget-object v0, Lst6/p;->c:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    sget-object v0, Lst6/p;->d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_1b

    .line 393240
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v0, 0x0

    .line 393244
    :goto_1c
    if-nez v0, :cond_26

    .line 393246
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 393248
    if-eqz v0, :cond_25

    .line 393250
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393253
    :cond_25
    return-void

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 393256
    if-eqz v0, :cond_2d

    .line 393258
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393261
    :cond_2d
    invoke-static {}, Lrt6/a;->a()Z

    .line 393264
    move-result v0

    .line 393265
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_6b

    .line 393270
    iput-boolean v0, v2, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 393272
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {}, Lsr6/d;->g()I

    .line 393280
    move-result v0

    .line 393281
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a:Landroid/widget/ImageView;

    .line 393283
    iget-boolean v5, v2, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 393285
    if-eqz v5, :cond_4c

    .line 393287
    invoke-virtual {v2, v0}, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a(I)Landroid/graphics/drawable/Drawable;

    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_68

    .line 393292
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393295
    move-result-object v2

    .line 393296
    const v5, 0x7f021a35

    .line 393299
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393302
    move-result-object v2

    .line 393303
    if-eqz v2, :cond_67

    .line 393305
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 393307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v0}, Lzq6/b;->f(I)I

    .line 393313
    move-result v0

    .line 393314
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 393317
    move-result-object v0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v0, v3

    .line 393320
    :goto_68
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 393325
    const-string v2, ""

    .line 393327
    if-eqz v0, :cond_9e

    .line 393329
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 393331
    if-nez v4, :cond_79

    .line 393333
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    move-object v4, v3

    .line 393337
    :cond_79
    invoke-interface {v4}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 393340
    move-result-object v4

    .line 393341
    if-eqz v4, :cond_84

    .line 393343
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393345
    iget-object v5, v5, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v5, v3

    .line 393349
    :goto_85
    if-eqz v4, :cond_8c

    .line 393351
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393353
    iget-object v4, v4, Lds6/p0;->G:Lct6/c;

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v4, v3

    .line 393357
    :goto_8d
    if-nez v5, :cond_92

    .line 393359
    if-nez v4, :cond_92

    .line 393361
    goto :goto_9b

    .line 393362
    :cond_92
    if-eqz v5, :cond_9b

    .line 393364
    invoke-static {v5}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393367
    move-result v4

    .line 393368
    if-eqz v4, :cond_9b

    .line 393370
    const/4 v1, 0x1

    .line 393371
    :cond_9b
    :goto_9b
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->setButtonEnabled(Z)V

    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 393376
    if-nez v0, :cond_a6

    .line 393378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v3, v0

    .line 393383
    :goto_a7
    invoke-interface {v3}, Lls6/s;->c()V

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lst6/n;->a:Lst6/n;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Lst6/p;->a:Lst6/p;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lst6/p;->c:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 393232
    .line 393233
    if-nez v0, :cond_15

    .line 393234
    .line 393235
    sget-object v0, Lst6/p;->d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 393236
    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_1b

    .line 393239
    .line 393240
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v0, 0x0

    .line 393244
    :goto_1c
    if-nez v0, :cond_26

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 393247
    .line 393248
    if-eqz v0, :cond_25

    .line 393249
    .line 393250
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    return-void

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 393255
    .line 393256
    if-eqz v0, :cond_2d

    .line 393257
    .line 393258
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    invoke-static {}, Lrt6/a;->a()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 393266
    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_6b

    .line 393269
    .line 393270
    iput-boolean v0, v2, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 393271
    .line 393272
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {}, Lsr6/d;->g()I

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a:Landroid/widget/ImageView;

    .line 393282
    .line 393283
    iget-boolean v5, v2, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->b:Z

    .line 393284
    .line 393285
    if-eqz v5, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v2, v0}, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->a(I)Landroid/graphics/drawable/Drawable;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_68

    .line 393292
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    const v5, 0x7f021a35

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    if-eqz v2, :cond_67

    .line 393304
    .line 393305
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 393306
    .line 393307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v0}, Lzq6/b;->f(I)I

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v0, v3

    .line 393320
    :goto_68
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->f:Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;

    .line 393324
    .line 393325
    const-string v2, ""

    .line 393326
    .line 393327
    if-eqz v0, :cond_9e

    .line 393328
    .line 393329
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 393330
    .line 393331
    if-nez v4, :cond_79

    .line 393332
    .line 393333
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    move-object v4, v3

    .line 393337
    :cond_79
    invoke-interface {v4}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    if-eqz v4, :cond_84

    .line 393342
    .line 393343
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393344
    .line 393345
    iget-object v5, v5, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v5, v3

    .line 393349
    :goto_85
    if-eqz v4, :cond_8c

    .line 393350
    .line 393351
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393352
    .line 393353
    iget-object v4, v4, Lds6/p0;->G:Lct6/c;

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v4, v3

    .line 393357
    :goto_8d
    if-nez v5, :cond_92

    .line 393358
    .line 393359
    if-nez v4, :cond_92

    .line 393360
    .line 393361
    goto :goto_9b

    .line 393362
    :cond_92
    if-eqz v5, :cond_9b

    .line 393363
    .line 393364
    invoke-static {v5}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v4

    .line 393368
    if-eqz v4, :cond_9b

    .line 393369
    .line 393370
    const/4 v1, 0x1

    .line 393371
    :cond_9b
    :goto_9b
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/widget/menu/StoryCommentSwitchButton;->setButtonEnabled(Z)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 393375
    .line 393376
    if-nez v0, :cond_a6

    .line 393377
    .line 393378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v3, v0

    .line 393383
    :goto_a7
    invoke-interface {v3}, Lls6/s;->c()V

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->d:Landroid/view/ViewGroup;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b()Z

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Lzt6/e;->setButtonEnabled(Z)V

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->d:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Lzt6/e;->setButtonEnabled(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final setInBookshelf(Z)V
[MOD-CHANGED]
.method public final setInBookshelf(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;->setHasSelected(Z)V

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;->setHasSelected(Z)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInBookshelf(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;->setHasSelected(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->e:Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/widget/menu/AddBookshelfButton;->setHasSelected(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


