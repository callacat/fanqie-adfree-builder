## classes8/com/dragon/read/social/ui/InteractiveInfoDesc.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance v1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 33947660
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;-><init>(I)V

    .line 33947663
    iput-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 33947665
    new-instance v1, Lfo6/l2;

    .line 33947667
    invoke-direct {v1, p0}, Lfo6/l2;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V

    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->i:Lfo6/l2;

    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    new-array v2, v1, [I

    .line 33947675
    const v3, 0x7f0101a9

    .line 33947678
    aput v3, v2, v0

    .line 33947680
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v2, ""

    .line 33947686
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947692
    move-result v3

    .line 33947693
    iput-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e:Z

    .line 33947695
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947698
    if-eqz v3, :cond_38

    .line 33947700
    const p2, 0x7f0511c6

    .line 33947703
    goto :goto_3b

    .line 33947704
    :cond_38
    const p2, 0x7f0511c5

    .line 33947707
    :goto_3b
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947710
    const p1, 0x7f111bc4

    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    check-cast p1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33947722
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33947724
    iput-boolean v3, p1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->i:Z

    .line 33947726
    const-string p2, "\u30fb"

    .line 33947728
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setTagDot(Ljava/lang/String;)V

    .line 33947731
    const p1, 0x7f111bc7

    .line 33947734
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 33947743
    const p1, 0x7f111bc5

    .line 33947746
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    check-cast p1, Landroid/widget/ImageView;

    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->c:Landroid/widget/ImageView;

    .line 33947757
    instance-of p2, p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947759
    if-eqz p2, :cond_74

    .line 33947761
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 p1, 0x0

    .line 33947765
    :goto_75
    if-eqz p1, :cond_7a

    .line 33947767
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 33947770
    :cond_7a
    const p1, 0x7f111bc6

    .line 33947773
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    check-cast p1, Landroid/widget/TextView;

    .line 33947782
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d:Landroid/widget/TextView;

    .line 33947784
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947787
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947790
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_95

    .line 33947796
    const/4 v1, 0x5

    .line 33947797
    :cond_95
    iput v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 33947799
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 33947659
    .line 33947660
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;-><init>(I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 33947664
    .line 33947665
    new-instance v1, Lfo6/l2;

    .line 33947666
    .line 33947667
    invoke-direct {v1, p0}, Lfo6/l2;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->i:Lfo6/l2;

    .line 33947671
    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    new-array v2, v1, [I

    .line 33947674
    .line 33947675
    const v3, 0x7f0101a9

    .line 33947676
    .line 33947677
    .line 33947678
    aput v3, v2, v0

    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v2, ""

    .line 33947685
    .line 33947686
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    iput-boolean v3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e:Z

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947696
    .line 33947697
    .line 33947698
    if-eqz v3, :cond_38

    .line 33947699
    .line 33947700
    const p2, 0x7f0511c6

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_3b

    .line 33947704
    :cond_38
    const p2, 0x7f0511c5

    .line 33947705
    .line 33947706
    .line 33947707
    :goto_3b
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    const p1, 0x7f111bc4

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast p1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33947721
    .line 33947722
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33947723
    .line 33947724
    iput-boolean v3, p1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->i:Z

    .line 33947725
    .line 33947726
    const-string p2, "\u30fb"

    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setTagDot(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const p1, 0x7f111bc7

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 33947742
    .line 33947743
    const p1, 0x7f111bc5

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast p1, Landroid/widget/ImageView;

    .line 33947754
    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->c:Landroid/widget/ImageView;

    .line 33947756
    .line 33947757
    instance-of p2, p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947758
    .line 33947759
    if-eqz p2, :cond_74

    .line 33947760
    .line 33947761
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 p1, 0x0

    .line 33947765
    :goto_75
    if-eqz p1, :cond_7a

    .line 33947766
    .line 33947767
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    const p1, 0x7f111bc6

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    check-cast p1, Landroid/widget/TextView;

    .line 33947781
    .line 33947782
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d:Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_95

    .line 33947795
    .line 33947796
    const/4 v1, 0x5

    .line 33947797
    :cond_95
    iput v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 33947798
    .line 33947799
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final a(Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->c:Lmj6/b;

    .line 17039370
    if-nez v2, :cond_13

    .line 17039372
    sget-object v2, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->l:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v2, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->m:Lmj6/b;

    .line 17039379
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iput-object v2, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17039387
    iget-boolean v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->h:Z

    .line 17039389
    if-nez v0, :cond_26

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039396
    iput v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 17039398
    :cond_26
    iget v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17039400
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->b:Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->c:Lmj6/b;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_13

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->l:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->m:Lmj6/b;

    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v2, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17039386
    .line 17039387
    iget-boolean v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->h:Z

    .line 17039388
    .line 17039389
    if-nez v0, :cond_26

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039395
    .line 17039396
    iput v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 17039397
    .line 17039398
    :cond_26
    iget v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->b:Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;Ljm6/a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;Ljm6/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljm6/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 50790405
    iget-object p2, p2, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->b:Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 50790407
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V

    .line 50790410
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g()V

    .line 50790413
    iget-boolean p2, p3, Ljm6/a;->b:Z

    .line 50790415
    const/4 p3, 0x0

    .line 50790416
    const/4 v0, 0x0

    .line 50790417
    const/4 v1, 0x1

    .line 50790418
    if-eqz p2, :cond_80

    .line 50790420
    iget p2, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50790422
    if-nez p2, :cond_2d

    .line 50790424
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50790426
    if-nez v2, :cond_2d

    .line 50790428
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790430
    const-string p2, "0\u4e2a\u70b9\u8d5e"

    .line 50790432
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50790435
    move-result-object p2

    .line 50790436
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790439
    move-result-object p2

    .line 50790440
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50790443
    goto/16 :goto_134

    .line 50790445
    :cond_2d
    if-nez p2, :cond_54

    .line 50790447
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50790449
    int-to-long p1, p1

    .line 50790450
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 50790453
    move-result-object p1

    .line 50790454
    iget-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790456
    new-array v2, v1, [Ljava/lang/String;

    .line 50790458
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50790461
    move-result-object v3

    .line 50790462
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790464
    aput-object p1, v1, p3

    .line 50790466
    const p1, 0x7f06121b

    .line 50790469
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790472
    move-result-object p1

    .line 50790473
    aput-object p1, v2, p3

    .line 50790475
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50790482
    goto/16 :goto_134

    .line 50790484
    :cond_54
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50790486
    if-nez v2, :cond_7b

    .line 50790488
    int-to-long p1, p2

    .line 50790489
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 50790492
    move-result-object p1

    .line 50790493
    iget-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790495
    new-array v2, v1, [Ljava/lang/String;

    .line 50790497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50790500
    move-result-object v3

    .line 50790501
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790503
    aput-object p1, v1, p3

    .line 50790505
    const p1, 0x7f06123d    # 1.7821125E38f

    .line 50790508
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790511
    move-result-object p1

    .line 50790512
    aput-object p1, v2, p3

    .line 50790514
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790517
    move-result-object p1

    .line 50790518
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50790521
    goto/16 :goto_134

    .line 50790523
    :cond_7b
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790526
    goto/16 :goto_134

    .line 50790528
    :cond_80
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 50790530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 50790532
    if-eqz v2, :cond_8a

    .line 50790534
    iget-object v3, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 50790536
    move-object v4, v3

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    move-object v4, v0

    .line 50790539
    :goto_8b
    if-eqz v2, :cond_8f

    .line 50790541
    iget-object v0, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsgItems:Ljava/util/List;

    .line 50790543
    :cond_8f
    if-eqz p2, :cond_9a

    .line 50790545
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790548
    move-result v2

    .line 50790549
    if-eqz v2, :cond_98

    .line 50790551
    goto :goto_9a

    .line 50790552
    :cond_98
    const/4 v2, 0x0

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    :goto_9a
    const/4 v2, 0x1

    .line 50790555
    :goto_9b
    if-nez v2, :cond_e3

    .line 50790557
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 50790559
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 50790561
    sget-object v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;->CAPSULE:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 50790563
    if-ne p1, v0, :cond_db

    .line 50790565
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790569
    iget p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 50790571
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 50790574
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790576
    new-instance p3, Ljava/util/ArrayList;

    .line 50790578
    const/16 v0, 0xa

    .line 50790580
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790583
    move-result v0

    .line 50790584
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790587
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790590
    move-result-object p2

    .line 50790591
    :goto_bf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790594
    move-result v0

    .line 50790595
    if-eqz v0, :cond_d7

    .line 50790597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790600
    move-result-object v0

    .line 50790601
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790603
    new-instance v1, Llj6/a;

    .line 50790605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790608
    invoke-direct {v1, v0}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50790611
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790614
    goto :goto_bf

    .line 50790615
    :cond_d7
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 50790618
    goto :goto_134

    .line 50790619
    :cond_db
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50790621
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790623
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setSecondaryTags(Ljava/util/List;)V

    .line 50790626
    goto :goto_134

    .line 50790627
    :cond_e3
    if-eqz v4, :cond_ee

    .line 50790629
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790632
    move-result p2

    .line 50790633
    if-nez p2, :cond_ec

    .line 50790635
    goto :goto_ee

    .line 50790636
    :cond_ec
    const/4 p2, 0x0

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    :goto_ee
    const/4 p2, 0x1

    .line 50790639
    :goto_ef
    if-eqz p2, :cond_106

    .line 50790641
    if-eqz v0, :cond_fc

    .line 50790643
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790646
    move-result p2

    .line 50790647
    if-eqz p2, :cond_fa

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    const/4 p2, 0x0

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    :goto_fc
    const/4 p2, 0x1

    .line 50790653
    :goto_fd
    if-nez p2, :cond_100

    .line 50790655
    goto :goto_106

    .line 50790656
    :cond_100
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50790658
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790661
    goto :goto_134

    .line 50790662
    :cond_106
    :goto_106
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50790664
    if-eqz v0, :cond_110

    .line 50790666
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790669
    move-result p1

    .line 50790670
    if-eqz p1, :cond_111

    .line 50790672
    :cond_110
    const/4 p3, 0x1

    .line 50790673
    :cond_111
    if-nez p3, :cond_114

    .line 50790675
    goto :goto_12a

    .line 50790676
    :cond_114
    if-eqz v4, :cond_126

    .line 50790678
    const-string p1, "\u30fb"

    .line 50790680
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50790683
    move-result-object v5

    .line 50790684
    const/4 v6, 0x0

    .line 50790685
    const/4 v7, 0x0

    .line 50790686
    const/4 v8, 0x6

    .line 50790687
    const/4 v9, 0x0

    .line 50790688
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790691
    move-result-object v0

    .line 50790692
    if-nez v0, :cond_12a

    .line 50790694
    :cond_126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790697
    move-result-object v0

    .line 50790698
    :cond_12a
    :goto_12a
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790700
    new-instance p2, Lfo6/k2;

    .line 50790702
    invoke-direct {p2, p0}, Lfo6/k2;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V

    .line 50790705
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50790708
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;Ljm6/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljm6/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 50790404
    .line 50790405
    iget-object p2, p2, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->b:Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 50790406
    .line 50790407
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g()V

    .line 50790411
    .line 50790412
    .line 50790413
    iget-boolean p2, p3, Ljm6/a;->b:Z

    .line 50790414
    .line 50790415
    const/4 p3, 0x0

    .line 50790416
    const/4 v0, 0x0

    .line 50790417
    const/4 v1, 0x1

    .line 50790418
    if-eqz p2, :cond_80

    .line 50790419
    .line 50790420
    iget p2, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50790421
    .line 50790422
    if-nez p2, :cond_2d

    .line 50790423
    .line 50790424
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50790425
    .line 50790426
    if-nez v2, :cond_2d

    .line 50790427
    .line 50790428
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790429
    .line 50790430
    const-string p2, "0\u4e2a\u70b9\u8d5e"

    .line 50790431
    .line 50790432
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p2

    .line 50790436
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p2

    .line 50790440
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50790441
    .line 50790442
    .line 50790443
    goto/16 :goto_134

    .line 50790444
    .line 50790445
    :cond_2d
    if-nez p2, :cond_54

    .line 50790446
    .line 50790447
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50790448
    .line 50790449
    int-to-long p1, p1

    .line 50790450
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    iget-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790455
    .line 50790456
    new-array v2, v1, [Ljava/lang/String;

    .line 50790457
    .line 50790458
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790463
    .line 50790464
    aput-object p1, v1, p3

    .line 50790465
    .line 50790466
    const p1, 0x7f06121b

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p1

    .line 50790473
    aput-object p1, v2, p3

    .line 50790474
    .line 50790475
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50790480
    .line 50790481
    .line 50790482
    goto/16 :goto_134

    .line 50790483
    .line 50790484
    :cond_54
    iget v2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50790485
    .line 50790486
    if-nez v2, :cond_7b

    .line 50790487
    .line 50790488
    int-to-long p1, p2

    .line 50790489
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p1

    .line 50790493
    iget-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790494
    .line 50790495
    new-array v2, v1, [Ljava/lang/String;

    .line 50790496
    .line 50790497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790502
    .line 50790503
    aput-object p1, v1, p3

    .line 50790504
    .line 50790505
    const p1, 0x7f06123d    # 1.7821125E38f

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    aput-object p1, v2, p3

    .line 50790513
    .line 50790514
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p1

    .line 50790518
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50790519
    .line 50790520
    .line 50790521
    goto/16 :goto_134

    .line 50790522
    .line 50790523
    :cond_7b
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790524
    .line 50790525
    .line 50790526
    goto/16 :goto_134

    .line 50790527
    .line 50790528
    :cond_80
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 50790529
    .line 50790530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 50790531
    .line 50790532
    if-eqz v2, :cond_8a

    .line 50790533
    .line 50790534
    iget-object v3, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 50790535
    .line 50790536
    move-object v4, v3

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    move-object v4, v0

    .line 50790539
    :goto_8b
    if-eqz v2, :cond_8f

    .line 50790540
    .line 50790541
    iget-object v0, v2, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsgItems:Ljava/util/List;

    .line 50790542
    .line 50790543
    :cond_8f
    if-eqz p2, :cond_9a

    .line 50790544
    .line 50790545
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v2

    .line 50790549
    if-eqz v2, :cond_98

    .line 50790550
    .line 50790551
    goto :goto_9a

    .line 50790552
    :cond_98
    const/4 v2, 0x0

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    :goto_9a
    const/4 v2, 0x1

    .line 50790555
    :goto_9b
    if-nez v2, :cond_e3

    .line 50790556
    .line 50790557
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 50790558
    .line 50790559
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 50790560
    .line 50790561
    sget-object v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;->CAPSULE:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 50790562
    .line 50790563
    if-ne p1, v0, :cond_db

    .line 50790564
    .line 50790565
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50790566
    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790568
    .line 50790569
    iget p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 50790570
    .line 50790571
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 50790572
    .line 50790573
    .line 50790574
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790575
    .line 50790576
    new-instance p3, Ljava/util/ArrayList;

    .line 50790577
    .line 50790578
    const/16 v0, 0xa

    .line 50790579
    .line 50790580
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v0

    .line 50790584
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p2

    .line 50790591
    :goto_bf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v0

    .line 50790595
    if-eqz v0, :cond_d7

    .line 50790596
    .line 50790597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790602
    .line 50790603
    new-instance v1, Llj6/a;

    .line 50790604
    .line 50790605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-direct {v1, v0}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_bf

    .line 50790615
    :cond_d7
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 50790616
    .line 50790617
    .line 50790618
    goto :goto_134

    .line 50790619
    :cond_db
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50790620
    .line 50790621
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790622
    .line 50790623
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setSecondaryTags(Ljava/util/List;)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_134

    .line 50790627
    :cond_e3
    if-eqz v4, :cond_ee

    .line 50790628
    .line 50790629
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p2

    .line 50790633
    if-nez p2, :cond_ec

    .line 50790634
    .line 50790635
    goto :goto_ee

    .line 50790636
    :cond_ec
    const/4 p2, 0x0

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    :goto_ee
    const/4 p2, 0x1

    .line 50790639
    :goto_ef
    if-eqz p2, :cond_106

    .line 50790640
    .line 50790641
    if-eqz v0, :cond_fc

    .line 50790642
    .line 50790643
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p2

    .line 50790647
    if-eqz p2, :cond_fa

    .line 50790648
    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    const/4 p2, 0x0

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    :goto_fc
    const/4 p2, 0x1

    .line 50790653
    :goto_fd
    if-nez p2, :cond_100

    .line 50790654
    .line 50790655
    goto :goto_106

    .line 50790656
    :cond_100
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50790657
    .line 50790658
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_134

    .line 50790662
    :cond_106
    :goto_106
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50790663
    .line 50790664
    if-eqz v0, :cond_110

    .line 50790665
    .line 50790666
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p1

    .line 50790670
    if-eqz p1, :cond_111

    .line 50790671
    .line 50790672
    :cond_110
    const/4 p3, 0x1

    .line 50790673
    :cond_111
    if-nez p3, :cond_114

    .line 50790674
    .line 50790675
    goto :goto_12a

    .line 50790676
    :cond_114
    if-eqz v4, :cond_126

    .line 50790677
    .line 50790678
    const-string p1, "\u30fb"

    .line 50790679
    .line 50790680
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v5

    .line 50790684
    const/4 v6, 0x0

    .line 50790685
    const/4 v7, 0x0

    .line 50790686
    const/4 v8, 0x6

    .line 50790687
    const/4 v9, 0x0

    .line 50790688
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v0

    .line 50790692
    if-nez v0, :cond_12a

    .line 50790693
    .line 50790694
    :cond_126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v0

    .line 50790698
    :cond_12a
    :goto_12a
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50790699
    .line 50790700
    new-instance p2, Lfo6/k2;

    .line 50790701
    .line 50790702
    invoke-direct {p2, p0}, Lfo6/k2;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50790706
    .line 50790707
    .line 50790708
    :goto_134
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/Map;Ljm6/a;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/Map;Ljm6/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljm6/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p2, 0x0

    .line 50593796
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50593798
    iget-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 50593800
    iget-object p2, p2, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->b:Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 50593802
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V

    .line 50593805
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g()V

    .line 50593808
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 50593810
    if-nez p1, :cond_15

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    .line 50593815
    const/16 p3, 0xa

    .line 50593817
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593820
    move-result p3

    .line 50593821
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593827
    move-result-object p1

    .line 50593828
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593831
    move-result p3

    .line 50593832
    if-eqz p3, :cond_36

    .line 50593834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593837
    move-result-object p3

    .line 50593838
    check-cast p3, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 50593840
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 50593842
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593845
    goto :goto_24

    .line 50593846
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50593848
    const/4 p3, 0x0

    .line 50593849
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/Map;Ljm6/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljm6/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p2, 0x0

    .line 50593796
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50593797
    .line 50593798
    iget-object p2, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 50593799
    .line 50593800
    iget-object p2, p2, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->b:Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;

    .line 50593801
    .line 50593802
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g()V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 50593809
    .line 50593810
    if-nez p1, :cond_15

    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    const/16 p3, 0xa

    .line 50593816
    .line 50593817
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p3

    .line 50593821
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p3

    .line 50593832
    if-eqz p3, :cond_36

    .line 50593833
    .line 50593834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p3

    .line 50593838
    check-cast p3, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 50593839
    .line 50593840
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 50593841
    .line 50593842
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_24

    .line 50593846
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50593847
    .line 50593848
    const/4 p3, 0x0

    .line 50593849
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170434
    int-to-long v0, v0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget v1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170442
    int-to-long v3, v1

    .line 17170443
    invoke-static {v3, v4, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    new-instance v3, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170454
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170456
    const v6, 0x7f06121b

    .line 17170459
    const v7, 0x7f06123d    # 1.7821125E38f

    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    if-eq v4, v5, :cond_40

    .line 17170465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170468
    move-result-object p1

    .line 17170469
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170471
    aput-object v0, v4, v8

    .line 17170473
    invoke-virtual {p1, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170483
    move-result-object p1

    .line 17170484
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170486
    aput-object v1, v0, v8

    .line 17170488
    invoke-virtual {p1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    goto :goto_a8

    .line 17170496
    :cond_40
    sget-object v4, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170498
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFeatureConfig()Lyq6/c;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-interface {v5}, Lyq6/c;->a()Z

    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_5f

    .line 17170508
    iget v5, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170510
    if-lez v5, :cond_5f

    .line 17170512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170515
    move-result-object v5

    .line 17170516
    new-array v9, v2, [Ljava/lang/Object;

    .line 17170518
    aput-object v0, v9, v8

    .line 17170520
    invoke-virtual {v5, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    :cond_5f
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFeatureConfig()Lyq6/c;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v0}, Lyq6/c;->b()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_7c

    .line 17170537
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170539
    if-lez v0, :cond_7c

    .line 17170541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170544
    move-result-object v0

    .line 17170545
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170547
    aput-object v1, v4, v8

    .line 17170549
    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170559
    move-result v0

    .line 17170560
    if-eqz v0, :cond_a8

    .line 17170562
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17170564
    div-int/lit16 p1, p1, 0x3e8

    .line 17170566
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170569
    move-result p1

    .line 17170570
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170572
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170574
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object p1

    .line 17170580
    aput-object p1, v1, v8

    .line 17170582
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v1, "\u7ea6%d\u5206\u949f\u8bfb\u5b8c"

    .line 17170588
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    const-string v0, ""

    .line 17170594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170602
    new-instance v0, Lfo6/k2;

    .line 17170604
    invoke-direct {v0, p0}, Lfo6/k2;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V

    .line 17170607
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170433
    .line 17170434
    int-to-long v0, v0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget v1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170441
    .line 17170442
    int-to-long v3, v1

    .line 17170443
    invoke-static {v3, v4, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    new-instance v3, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170453
    .line 17170454
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170455
    .line 17170456
    const v6, 0x7f06121b

    .line 17170457
    .line 17170458
    .line 17170459
    const v7, 0x7f06123d    # 1.7821125E38f

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    if-eq v4, v5, :cond_40

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    aput-object v0, v4, v8

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    aput-object v1, v0, v8

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_a8

    .line 17170496
    :cond_40
    sget-object v4, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170497
    .line 17170498
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFeatureConfig()Lyq6/c;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-interface {v5}, Lyq6/c;->a()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_5f

    .line 17170507
    .line 17170508
    iget v5, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170509
    .line 17170510
    if-lez v5, :cond_5f

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    new-array v9, v2, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    aput-object v0, v9, v8

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFeatureConfig()Lyq6/c;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v0}, Lyq6/c;->b()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_7c

    .line 17170536
    .line 17170537
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170538
    .line 17170539
    if-lez v0, :cond_7c

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    aput-object v1, v4, v8

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-eqz v0, :cond_a8

    .line 17170561
    .line 17170562
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17170563
    .line 17170564
    div-int/lit16 p1, p1, 0x3e8

    .line 17170565
    .line 17170566
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170571
    .line 17170572
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170573
    .line 17170574
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    aput-object p1, v1, v8

    .line 17170581
    .line 17170582
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v1, "\u7ea6%d\u5206\u949f\u8bfb\u5b8c"

    .line 17170587
    .line 17170588
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const-string v0, ""

    .line 17170593
    .line 17170594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170601
    .line 17170602
    new-instance v0, Lfo6/k2;

    .line 17170603
    .line 17170604
    invoke-direct {v0, p0}, Lfo6/k2;-><init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


.method public final e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;->b:Ljava/lang/String;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-lez v0, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_27

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->c:Landroid/widget/ImageView;

    .line 17039378
    iget v2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;->a:I

    .line 17039380
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d:Landroid/widget/TextView;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;->b:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 17039401
    const/16 v0, 0x8

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d:Landroid/widget/TextView;

    .line 17039408
    const-string v0, ""

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-lez v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_27

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->c:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    iget v2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;->a:I

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc$a;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 17039400
    .line 17039401
    const/16 v0, 0x8

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    const-string v0, ""

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0d002d

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->c:Landroid/widget/ImageView;

    .line 196621
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 196623
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196625
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196628
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196631
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d:Landroid/widget/TextView;

    .line 196633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0d002d

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->c:Landroid/widget/ImageView;

    .line 196620
    .line 196621
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 196622
    .line 196623
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196624
    .line 196625
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->d:Landroid/widget/TextView;

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-lez v0, :cond_d

    .line 393224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393227
    move-result v0

    .line 393228
    goto :goto_3c

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 393231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-nez v0, :cond_2a

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 393244
    iget-object v0, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 393246
    sget-object v3, Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;->CAPSULE:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 393248
    if-ne v0, v3, :cond_23

    .line 393250
    goto :goto_2a

    .line 393251
    :cond_23
    const/16 v0, 0x20

    .line 393253
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393256
    move-result v0

    .line 393257
    goto :goto_30

    .line 393258
    :cond_2a
    :goto_2a
    const/16 v0, 0x40

    .line 393260
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393263
    move-result v0

    .line 393264
    :goto_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393271
    move-result-object v3

    .line 393272
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393274
    sub-int v0, v3, v0

    .line 393276
    :goto_3c
    iget-object v3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 393278
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_45

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v1, 0x0

    .line 393286
    :goto_46
    if-eqz v1, :cond_79

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 393290
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393293
    move-result v3

    .line 393294
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393297
    move-result v4

    .line 393298
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 393301
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393304
    move-result-object v3

    .line 393305
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393307
    if-eqz v4, :cond_60

    .line 393309
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    :goto_61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 393316
    move-result v1

    .line 393317
    if-eqz v3, :cond_6c

    .line 393319
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393322
    move-result v4

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    :goto_6d
    add-int/2addr v1, v4

    .line 393326
    if-eqz v3, :cond_75

    .line 393328
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393331
    move-result v3

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v3, 0x0

    .line 393334
    :goto_76
    add-int/2addr v1, v3

    .line 393335
    add-int/2addr v1, v2

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    iget-object v3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 393340
    sub-int/2addr v0, v1

    .line 393341
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393344
    move-result v0

    .line 393345
    iput v0, v3, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-lez v0, :cond_d

    .line 393223
    .line 393224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    goto :goto_3c

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-nez v0, :cond_2a

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->h:Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;

    .line 393243
    .line 393244
    iget-object v0, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc$b;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 393245
    .line 393246
    sget-object v3, Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;->CAPSULE:Lcom/dragon/read/social/ui/InteractiveInfoDesc$SecondaryInfoStyle;

    .line 393247
    .line 393248
    if-ne v0, v3, :cond_23

    .line 393249
    .line 393250
    goto :goto_2a

    .line 393251
    :cond_23
    const/16 v0, 0x20

    .line 393252
    .line 393253
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    goto :goto_30

    .line 393258
    :cond_2a
    :goto_2a
    const/16 v0, 0x40

    .line 393259
    .line 393260
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    :goto_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393273
    .line 393274
    sub-int v0, v3, v0

    .line 393275
    .line 393276
    :goto_3c
    iget-object v3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_45

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v1, 0x0

    .line 393286
    :goto_46
    if-eqz v1, :cond_79

    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->b:Landroid/view/View;

    .line 393289
    .line 393290
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393306
    .line 393307
    if-eqz v4, :cond_60

    .line 393308
    .line 393309
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    :goto_61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v3, :cond_6c

    .line 393318
    .line 393319
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    :goto_6d
    add-int/2addr v1, v4

    .line 393326
    if-eqz v3, :cond_75

    .line 393327
    .line 393328
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v3, 0x0

    .line 393334
    :goto_76
    add-int/2addr v1, v3

    .line 393335
    add-int/2addr v1, v2

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    iget-object v3, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 393339
    .line 393340
    sub-int/2addr v0, v1

    .line 393341
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    iput v0, v3, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 393346
    .line 393347
    return-void
.end method


.method public final getTagsContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagsContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->getTagsContent()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagsContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->getTagsContent()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->i:Lfo6/l2;

    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->i:Lfo6/l2;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->i:Lfo6/l2;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->i:Lfo6/l2;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


