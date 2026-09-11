## classes9/com/dragon/read/widget/BookCardView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const p2, 0x7f050ee9

    .line 33947661
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947664
    move-result-object p1

    .line 33947665
    const p2, 0x7f11074d

    .line 33947668
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947671
    move-result-object p2

    .line 33947672
    const-string v0, ""

    .line 33947674
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->a:Landroid/view/ViewGroup;

    .line 33947681
    const p2, 0x7f1100b5

    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->b:Landroid/view/View;

    .line 33947693
    const p2, 0x7f110a7b

    .line 33947696
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p2, Landroid/widget/TextView;

    .line 33947705
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->c:Landroid/widget/TextView;

    .line 33947707
    const p2, 0x7f1123a5

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->d:Landroid/view/ViewGroup;

    .line 33947721
    const p2, 0x7f110702

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947735
    const p2, 0x7f113471

    .line 33947738
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast p2, Landroid/widget/TextView;

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->f:Landroid/widget/TextView;

    .line 33947749
    const p2, 0x7f113447

    .line 33947752
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    check-cast p2, Landroid/widget/TextView;

    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->g:Landroid/widget/TextView;

    .line 33947763
    const p2, 0x7f11347c

    .line 33947766
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    check-cast p1, Landroid/widget/TextView;

    .line 33947775
    iput-object p1, p0, Lcom/dragon/read/widget/BookCardView;->h:Landroid/widget/TextView;

    .line 33947777
    const/4 p1, 0x1

    .line 33947778
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947781
    const p1, 0x7f022568

    .line 33947784
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const p2, 0x7f050ee9

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    const p2, 0x7f11074d

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    const-string v0, ""

    .line 33947673
    .line 33947674
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->a:Landroid/view/ViewGroup;

    .line 33947680
    .line 33947681
    const p2, 0x7f1100b5

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->b:Landroid/view/View;

    .line 33947692
    .line 33947693
    const p2, 0x7f110a7b

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p2, Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->c:Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    const p2, 0x7f1123a5

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947718
    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->d:Landroid/view/ViewGroup;

    .line 33947720
    .line 33947721
    const p2, 0x7f110702

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947732
    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947734
    .line 33947735
    const p2, 0x7f113471

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast p2, Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->f:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    const p2, 0x7f113447

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    check-cast p2, Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/widget/BookCardView;->g:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    const p2, 0x7f11347c

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    check-cast p1, Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    iput-object p1, p0, Lcom/dragon/read/widget/BookCardView;->h:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    const/4 p1, 0x1

    .line 33947778
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    const p1, 0x7f022568

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method private final notifyItemByAudioPlay(Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;)V
[MOD-CHANGED]
.method private final notifyItemByAudioPlay(Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;->getPlayerBookId()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCardView;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyItemByAudioPlay(Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;->getPlayerBookId()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCardView;->c(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lvo6/u0;->a(Lcom/dragon/read/rpc/model/ApiItemInfo;)Lvo6/k;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973836
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/BookCardView;->f(Ljava/lang/String;Z)V

    .line 16973850
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/BookCardView;->e(Lvo6/k;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lvo6/u0;->a(Lcom/dragon/read/rpc/model/ApiItemInfo;)Lvo6/k;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/BookCardView;->f(Ljava/lang/String;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/BookCardView;->e(Lvo6/k;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170438
    const/16 v2, 0x8

    .line 17170440
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    iput-object v3, p0, Lcom/dragon/read/widget/BookCardView;->j:Ljava/lang/String;

    .line 17170446
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 17170449
    move-result v4

    .line 17170450
    if-eqz v4, :cond_27

    .line 17170452
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_a8

    .line 17170458
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170461
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->a:Landroid/view/ViewGroup;

    .line 17170463
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170466
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCardView;->e(Lvo6/k;)V

    .line 17170469
    goto/16 :goto_a8

    .line 17170471
    :cond_27
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_84

    .line 17170477
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_a8

    .line 17170483
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170488
    if-eqz p1, :cond_7d

    .line 17170490
    iget-object v2, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_70

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170500
    if-eqz v2, :cond_4e

    .line 17170502
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    :cond_4e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->realChapterOrder:Ljava/lang/String;

    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    const-string v4, ""

    .line 17170519
    if-nez p1, :cond_5a

    .line 17170521
    move-object p1, v4

    .line 17170522
    :cond_5a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string p1, " "

    .line 17170527
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    if-nez v3, :cond_65

    .line 17170532
    move-object v3, v4

    .line 17170533
    :cond_65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    goto :goto_7c

    .line 17170544
    :cond_70
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170546
    if-eqz p1, :cond_7d

    .line 17170548
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    move-object v3, p1

    .line 17170557
    :cond_7d
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/widget/BookCardView;->f(Ljava/lang/String;Z)V

    .line 17170560
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/BookCardView;->e(Lvo6/k;)V

    .line 17170563
    goto :goto_a8

    .line 17170564
    :cond_84
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170566
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170569
    move-result v2

    .line 17170570
    if-ne v1, v2, :cond_a8

    .line 17170572
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170575
    move-result-object v1

    .line 17170576
    if-eqz v1, :cond_a8

    .line 17170578
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17170583
    if-eqz p1, :cond_a1

    .line 17170585
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v3

    .line 17170593
    :cond_a1
    const/4 p1, 0x1

    .line 17170594
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/widget/BookCardView;->f(Ljava/lang/String;Z)V

    .line 17170597
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/BookCardView;->e(Lvo6/k;)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170437
    .line 17170438
    const/16 v2, 0x8

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    iput-object v3, p0, Lcom/dragon/read/widget/BookCardView;->j:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v1}, Lnc6/k;->C(I)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-eqz v4, :cond_27

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_a8

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->a:Landroid/view/ViewGroup;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCardView;->e(Lvo6/k;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_a8

    .line 17170470
    .line 17170471
    :cond_27
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_84

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_a8

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_7d

    .line 17170489
    .line 17170490
    iget-object v2, v1, Lvo6/k;->e:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_70

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_4e

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    :cond_4e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->realChapterOrder:Ljava/lang/String;

    .line 17170511
    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v4, ""

    .line 17170518
    .line 17170519
    if-nez p1, :cond_5a

    .line 17170520
    .line 17170521
    move-object p1, v4

    .line 17170522
    :cond_5a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, " "

    .line 17170526
    .line 17170527
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    if-nez v3, :cond_65

    .line 17170531
    .line 17170532
    move-object v3, v4

    .line 17170533
    :cond_65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_7c

    .line 17170544
    :cond_70
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_7d

    .line 17170547
    .line 17170548
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    move-object v3, p1

    .line 17170557
    :cond_7d
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/widget/BookCardView;->f(Ljava/lang/String;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/BookCardView;->e(Lvo6/k;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_a8

    .line 17170564
    :cond_84
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    if-ne v1, v2, :cond_a8

    .line 17170571
    .line 17170572
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    if-eqz v1, :cond_a8

    .line 17170577
    .line 17170578
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_a1

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    :cond_a1
    const/4 p1, 0x1

    .line 17170594
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/widget/BookCardView;->f(Ljava/lang/String;Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/BookCardView;->e(Lvo6/k;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 17039374
    :goto_e
    if-nez p1, :cond_23

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->j:Ljava/lang/String;

    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039380
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_1e

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->j:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCardView;->d(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 17039374
    :goto_e
    if-nez p1, :cond_23

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->j:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->j:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCardView;->d(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039380
    const v0, 0x7f020053

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039389
    const v0, 0x7f020052

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039379
    .line 17039380
    const v0, 0x7f020053

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039388
    .line 17039389
    const v0, 0x7f020052

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final e(Lvo6/k;)V
[MOD-CHANGED]
.method public final e(Lvo6/k;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->d:Landroid/view/ViewGroup;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170438
    iget-object v0, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/widget/BookCardView;->j:Ljava/lang/String;

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->f:Landroid/widget/TextView;

    .line 17170444
    iget-object v1, p1, Lvo6/k;->b:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->g:Landroid/widget/TextView;

    .line 17170451
    iget-object v1, p1, Lvo6/k;->c:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170456
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170458
    iget-object v1, p1, Lvo6/k;->d:Ljava/lang/String;

    .line 17170460
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170463
    move-result v0

    .line 17170464
    iget-object v1, p1, Lvo6/k;->g:Ljava/lang/String;

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17170469
    move-result v1

    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170472
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170477
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17170480
    if-eqz v0, :cond_3d

    .line 17170482
    iget-object v2, p1, Lvo6/k;->h:Ljava/lang/String;

    .line 17170484
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_3d

    .line 17170490
    iget-object v2, p1, Lvo6/k;->h:Ljava/lang/String;

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    iget-object v2, p1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170495
    :goto_3f
    iget-object v3, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170497
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170500
    if-eqz v0, :cond_5f

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170504
    const/4 v2, 0x6

    .line 17170505
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 17170508
    iget-object v0, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170510
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/BookCardView;->d(Ljava/lang/String;)V

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17170518
    move-result-object v0

    .line 17170519
    new-instance v2, Lcom/dragon/read/widget/e0;

    .line 17170521
    invoke-direct {v2, p1, v1, p0}, Lcom/dragon/read/widget/e0;-><init>(Lvo6/k;ZLcom/dragon/read/widget/BookCardView;)V

    .line 17170524
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170527
    :cond_5f
    if-eqz v1, :cond_78

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->g:Landroid/widget/TextView;

    .line 17170531
    const-string v2, "****"

    .line 17170533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17170538
    const/16 v2, 0x3c

    .line 17170540
    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170545
    iget-object v2, v2, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170547
    iget-object v3, p1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170549
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17170552
    :cond_78
    new-instance v0, Lcom/dragon/read/widget/f0;

    .line 17170554
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/widget/f0;-><init>(ZLcom/dragon/read/widget/BookCardView;)V

    .line 17170557
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->i:Lcom/dragon/read/widget/BookCardView$a;

    .line 17170562
    if-eqz v0, :cond_89

    .line 17170564
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/BookCardView$a;->b(Lvo6/k;)Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 p1, 0x0

    .line 17170570
    :goto_8a
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_9b

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->h:Landroid/widget/TextView;

    .line 17170578
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->h:Landroid/widget/TextView;

    .line 17170583
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170586
    goto :goto_a0

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->h:Landroid/widget/TextView;

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170592
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lvo6/k;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->d:Landroid/view/ViewGroup;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/widget/BookCardView;->j:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->f:Landroid/widget/TextView;

    .line 17170443
    .line 17170444
    iget-object v1, p1, Lvo6/k;->b:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->g:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    iget-object v1, p1, Lvo6/k;->c:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lvo6/k;->d:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    iget-object v1, p1, Lvo6/k;->g:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    if-eqz v0, :cond_3d

    .line 17170481
    .line 17170482
    iget-object v2, p1, Lvo6/k;->h:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_3d

    .line 17170489
    .line 17170490
    iget-object v2, p1, Lvo6/k;->h:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    iget-object v2, p1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170494
    .line 17170495
    :goto_3f
    iget-object v3, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz v0, :cond_5f

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170503
    .line 17170504
    const/4 v2, 0x6

    .line 17170505
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/BookCardView;->d(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    new-instance v2, Lcom/dragon/read/widget/e0;

    .line 17170520
    .line 17170521
    invoke-direct {v2, p1, v1, p0}, Lcom/dragon/read/widget/e0;-><init>(Lvo6/k;ZLcom/dragon/read/widget/BookCardView;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    if-eqz v1, :cond_78

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->g:Landroid/widget/TextView;

    .line 17170530
    .line 17170531
    const-string v2, "****"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17170537
    .line 17170538
    const/16 v2, 0x3c

    .line 17170539
    .line 17170540
    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/widget/BookCardView;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170544
    .line 17170545
    iget-object v2, v2, Lcom/dragon/read/widget/ScaleBookCover;->originalCover:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170546
    .line 17170547
    iget-object v3, p1, Lvo6/k;->f:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    new-instance v0, Lcom/dragon/read/widget/f0;

    .line 17170553
    .line 17170554
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/widget/f0;-><init>(ZLcom/dragon/read/widget/BookCardView;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->i:Lcom/dragon/read/widget/BookCardView$a;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_89

    .line 17170563
    .line 17170564
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/BookCardView$a;->b(Lvo6/k;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 p1, 0x0

    .line 17170570
    :goto_8a
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_9b

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/widget/BookCardView;->h:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->h:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a0

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->h:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    return-void
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    const/16 v2, 0x8

    .line 33882127
    if-eqz v1, :cond_17

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->a:Landroid/view/ViewGroup;

    .line 33882131
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882134
    goto :goto_54

    .line 33882135
    :cond_17
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_34

    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/widget/BookCardView;->c:Landroid/widget/TextView;

    .line 33882148
    const-string v4, "\ufffc"

    .line 33882150
    const-string v5, "[\u56fe\u7247]"

    .line 33882152
    const/4 v6, 0x0

    .line 33882153
    const/4 v7, 0x4

    .line 33882154
    const/4 v8, 0x0

    .line 33882155
    move-object v3, p1

    .line 33882156
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882163
    goto :goto_45

    .line 33882164
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/widget/BookCardView;->c:Landroid/widget/TextView;

    .line 33882166
    const-string v4, "\ufffc"

    .line 33882168
    const-string v5, ""

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    const/4 v7, 0x4

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    move-object v3, p1

    .line 33882174
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882181
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->a:Landroid/view/ViewGroup;

    .line 33882183
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->b:Landroid/view/View;

    .line 33882188
    if-eqz p2, :cond_4f

    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    const/16 v0, 0x8

    .line 33882193
    :goto_51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882196
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    const/16 v2, 0x8

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_17

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->a:Landroid/view/ViewGroup;

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_54

    .line 33882135
    :cond_17
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_34

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/widget/BookCardView;->c:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    const-string v4, "\ufffc"

    .line 33882149
    .line 33882150
    const-string v5, "[\u56fe\u7247]"

    .line 33882151
    .line 33882152
    const/4 v6, 0x0

    .line 33882153
    const/4 v7, 0x4

    .line 33882154
    const/4 v8, 0x0

    .line 33882155
    move-object v3, p1

    .line 33882156
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_45

    .line 33882164
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/widget/BookCardView;->c:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    const-string v4, "\ufffc"

    .line 33882167
    .line 33882168
    const-string v5, ""

    .line 33882169
    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    const/4 v7, 0x4

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    move-object v3, p1

    .line 33882174
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->a:Landroid/view/ViewGroup;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/widget/BookCardView;->b:Landroid/view/View;

    .line 33882187
    .line 33882188
    if-eqz p2, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    const/16 v0, 0x8

    .line 33882192
    .line 33882193
    :goto_51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65539
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65539
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 16973827
    if-nez p1, :cond_10

    .line 16973829
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentAudioPlayBookId()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCardView;->c(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_10

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentAudioPlayBookId()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BookCardView;->c(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V
[MOD-CHANGED]
.method public final setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/BookCardView;->i:Lcom/dragon/read/widget/BookCardView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/BookCardView;->i:Lcom/dragon/read/widget/BookCardView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


