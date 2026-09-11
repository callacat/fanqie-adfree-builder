## classes8/com/dragon/read/social/sticker/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e283

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/sticker/a$a;

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v1, 0x41000000    # 8.0f

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196625
    move-result v0

    .line 196626
    float-to-int v0, v0

    .line 196627
    sput v0, Lcom/dragon/read/social/sticker/a;->n:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e283

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/sticker/a$a;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v1, 0x41000000    # 8.0f

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    float-to-int v0, v0

    .line 196627
    sput v0, Lcom/dragon/read/social/sticker/a;->n:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/sticker/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/sticker/a$b;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/social/sticker/a;->d:Landroid/view/View;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/social/sticker/a;->e:Lcom/dragon/read/social/sticker/a$b;

    .line 33947658
    invoke-static {}, Lvo6/e1;->p()Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    move-result-object p2

    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/social/sticker/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    const p2, 0x7f11300e

    .line 33947667
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object p2

    .line 33947671
    const-string v0, ""

    .line 33947673
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/social/sticker/a;->l:Landroid/widget/FrameLayout;

    .line 33947680
    const v1, 0x7f113a91

    .line 33947683
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    check-cast v1, Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 33947694
    const v1, 0x7f11160b

    .line 33947697
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    check-cast v1, Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 33947706
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 33947708
    const v1, 0x7f1100a2

    .line 33947711
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    check-cast v1, Landroid/widget/ImageView;

    .line 33947720
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->i:Landroid/widget/ImageView;

    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object v2

    .line 33947726
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947728
    const/4 v4, 0x0

    .line 33947729
    invoke-interface {v3, v4, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZ)I

    .line 33947732
    move-result v3

    .line 33947733
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947740
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947743
    move-result-object v2

    .line 33947744
    const/16 v3, 0x15

    .line 33947746
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947749
    move-result v3

    .line 33947750
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947752
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947755
    move-result-object v1

    .line 33947756
    const/16 v2, 0x10

    .line 33947758
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947761
    move-result v2

    .line 33947762
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947764
    const v1, 0x7f11300d

    .line 33947767
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    check-cast v1, Landroid/widget/TextView;

    .line 33947776
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->j:Landroid/widget/TextView;

    .line 33947778
    const v1, 0x7f11303d

    .line 33947781
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 33947790
    const v2, 0x7f113009

    .line 33947793
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947802
    iput-object p1, p0, Lcom/dragon/read/social/sticker/a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947811
    move-result p1

    .line 33947812
    int-to-float p1, p1

    .line 33947813
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947816
    move-result-object v0

    .line 33947817
    const/high16 v2, 0x424c0000    # 51.0f

    .line 33947819
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947822
    move-result v0

    .line 33947823
    sub-float/2addr p1, v0

    .line 33947824
    const/4 v0, 0x2

    .line 33947825
    int-to-float v0, v0

    .line 33947826
    div-float/2addr p1, v0

    .line 33947827
    float-to-int p1, p1

    .line 33947828
    invoke-static {p1, p2}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 33947831
    invoke-static {p1, v1}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/sticker/a$b;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/social/sticker/a;->d:Landroid/view/View;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/social/sticker/a;->e:Lcom/dragon/read/social/sticker/a$b;

    .line 33947657
    .line 33947658
    invoke-static {}, Lvo6/e1;->p()Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/social/sticker/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    .line 33947664
    const p2, 0x7f11300e

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    const-string v0, ""

    .line 33947672
    .line 33947673
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947677
    .line 33947678
    iput-object p2, p0, Lcom/dragon/read/social/sticker/a;->l:Landroid/widget/FrameLayout;

    .line 33947679
    .line 33947680
    const v1, 0x7f113a91

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast v1, Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 33947691
    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 33947693
    .line 33947694
    const v1, 0x7f11160b

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    check-cast v1, Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 33947705
    .line 33947706
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 33947707
    .line 33947708
    const v1, 0x7f1100a2

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    check-cast v1, Landroid/widget/ImageView;

    .line 33947719
    .line 33947720
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->i:Landroid/widget/ImageView;

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947727
    .line 33947728
    const/4 v4, 0x0

    .line 33947729
    invoke-interface {v3, v4, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZ)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v3

    .line 33947733
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    const/16 v3, 0x15

    .line 33947745
    .line 33947746
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    const/16 v2, 0x10

    .line 33947757
    .line 33947758
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947763
    .line 33947764
    const v1, 0x7f11300d

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    check-cast v1, Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->j:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    const v1, 0x7f11303d

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iput-object v1, p0, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 33947789
    .line 33947790
    const v2, 0x7f113009

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947801
    .line 33947802
    iput-object p1, p0, Lcom/dragon/read/social/sticker/a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    int-to-float p1, p1

    .line 33947813
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    const/high16 v2, 0x424c0000    # 51.0f

    .line 33947818
    .line 33947819
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    sub-float/2addr p1, v0

    .line 33947824
    const/4 v0, 0x2

    .line 33947825
    int-to-float v0, v0

    .line 33947826
    div-float/2addr p1, v0

    .line 33947827
    float-to-int p1, p1

    .line 33947828
    invoke-static {p1, p2}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {p1, v1}, Lcom/dragon/read/social/base/c;->Q(ILandroid/view/View;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move/from16 v2, p2

    .line 34013188
    move-object/from16 v3, p1

    .line 34013190
    check-cast v3, Lcom/dragon/read/rpc/model/Sticker;

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    invoke-super {v1, v3, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013201
    const/16 v5, 0x8

    .line 34013203
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013206
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->i:Landroid/widget/ImageView;

    .line 34013208
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013211
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013213
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013216
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 34013218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013221
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->j:Landroid/widget/TextView;

    .line 34013223
    const/4 v6, 0x0

    .line 34013224
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013227
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->l:Landroid/widget/FrameLayout;

    .line 34013229
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013232
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->j:Landroid/widget/TextView;

    .line 34013234
    iget-object v7, v3, Lcom/dragon/read/rpc/model/Sticker;->name:Ljava/lang/String;

    .line 34013236
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013239
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013241
    iget-object v7, v3, Lcom/dragon/read/rpc/model/Sticker;->url:Ljava/lang/String;

    .line 34013243
    invoke-static {v0, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013246
    const/4 v7, 0x1

    .line 34013247
    :try_start_3f
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->l:Landroid/widget/FrameLayout;

    .line 34013249
    sget-object v8, Lcom/dragon/read/social/textmark/a;->a:Lcom/dragon/read/social/textmark/a$a;

    .line 34013251
    iget-object v9, v3, Lcom/dragon/read/rpc/model/Sticker;->bgColor:Ljava/lang/String;

    .line 34013253
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013256
    move-result v10

    .line 34013257
    sget v11, Lcom/dragon/read/social/sticker/a;->n:I

    .line 34013259
    const/4 v12, 0x0

    .line 34013260
    const/4 v13, 0x0

    .line 34013261
    const/4 v14, 0x0

    .line 34013262
    const/4 v15, 0x0

    .line 34013263
    const/16 v16, 0x0

    .line 34013265
    const/16 v17, 0x0

    .line 34013267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/social/textmark/a$a;->a(IIIIIIII)Lcom/dragon/read/social/textmark/a;

    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_5d} :catch_5e

    .line 34013277
    goto :goto_74

    .line 34013278
    :catch_5e
    move-exception v0

    .line 34013279
    iget-object v8, v1, Lcom/dragon/read/social/sticker/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013281
    new-array v9, v7, [Ljava/lang/Object;

    .line 34013283
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 34013286
    move-result-object v0

    .line 34013287
    aput-object v0, v9, v4

    .line 34013289
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013292
    move-result-object v0

    .line 34013293
    const-string v8, "deliver"

    .line 34013295
    const-string v10, "parse Color exception,ex="

    .line 34013297
    invoke-static {v8, v0, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013300
    :goto_74
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->e:Lcom/dragon/read/social/sticker/a$b;

    .line 34013302
    invoke-interface {v0}, Lcom/dragon/read/social/sticker/a$b;->getUserSticker()Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013305
    move-result-object v0

    .line 34013306
    if-eqz v0, :cond_88

    .line 34013308
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 34013310
    if-eqz v8, :cond_88

    .line 34013312
    iget v8, v8, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 34013314
    iget v9, v3, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 34013316
    if-ne v8, v9, :cond_88

    .line 34013318
    const/4 v8, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v8, 0x0

    .line 34013321
    :goto_89
    iget-object v9, v3, Lcom/dragon/read/rpc/model/Sticker;->stickerType:Lcom/dragon/read/rpc/model/StickerType;

    .line 34013323
    sget-object v10, Lcom/dragon/read/rpc/model/StickerType;->Vip:Lcom/dragon/read/rpc/model/StickerType;

    .line 34013325
    if-ne v9, v10, :cond_91

    .line 34013327
    const/4 v9, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v9, 0x0

    .line 34013330
    :goto_92
    iget-object v10, v1, Lcom/dragon/read/social/sticker/a;->i:Landroid/widget/ImageView;

    .line 34013332
    if-eqz v9, :cond_98

    .line 34013334
    const/4 v9, 0x0

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/16 v9, 0x8

    .line 34013338
    :goto_9a
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013341
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Sticker;->addContext:Ljava/lang/String;

    .line 34013343
    if-eqz v3, :cond_aa

    .line 34013345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013348
    move-result v9

    .line 34013349
    if-nez v9, :cond_a8

    .line 34013351
    goto :goto_aa

    .line 34013352
    :cond_a8
    const/4 v9, 0x0

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    :goto_aa
    const/4 v9, 0x1

    .line 34013355
    :goto_ab
    const v10, 0x7f0d004d

    .line 34013358
    if-eqz v9, :cond_b1

    .line 34013360
    goto :goto_e4

    .line 34013361
    :cond_b1
    iget-object v9, v1, Lcom/dragon/read/social/sticker/a;->i:Landroid/widget/ImageView;

    .line 34013363
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013366
    iget-object v9, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013368
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013371
    iget-object v9, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013373
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013376
    iget-object v3, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013378
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013380
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013383
    iget-object v3, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013388
    move-result-object v9

    .line 34013389
    const/high16 v11, 0x40000000    # 2.0f

    .line 34013391
    invoke-static {v9, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013394
    move-result v9

    .line 34013395
    float-to-int v9, v9

    .line 34013396
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/textmark/RoundTextMark;->setRadius(I)V

    .line 34013399
    iget-object v3, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013401
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013404
    move-result-object v9

    .line 34013405
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013408
    move-result v9

    .line 34013409
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/textmark/RoundTextMark;->setBackgroundColor(I)V

    .line 34013412
    :goto_e4
    if-eqz v8, :cond_f3

    .line 34013414
    if-eqz v0, :cond_ee

    .line 34013416
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserSticker;->isWorn:Z

    .line 34013418
    if-ne v0, v7, :cond_ee

    .line 34013420
    const/4 v0, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v0, 0x0

    .line 34013423
    :goto_ef
    if-eqz v0, :cond_f3

    .line 34013425
    const/4 v0, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v0, 0x0

    .line 34013428
    :goto_f4
    if-eqz v0, :cond_14c

    .line 34013430
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013432
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013435
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013437
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013444
    move-result-object v3

    .line 34013445
    const v8, 0x7f061f27

    .line 34013448
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013455
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013457
    sget v3, Lcom/dragon/read/social/sticker/a;->n:I

    .line 34013459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    new-array v8, v5, [F

    .line 34013464
    int-to-float v3, v3

    .line 34013465
    aput v3, v8, v4

    .line 34013467
    aput v3, v8, v7

    .line 34013469
    int-to-float v7, v4

    .line 34013470
    const/4 v9, 0x2

    .line 34013471
    aput v7, v8, v9

    .line 34013473
    const/4 v9, 0x3

    .line 34013474
    aput v7, v8, v9

    .line 34013476
    const/4 v9, 0x4

    .line 34013477
    aput v3, v8, v9

    .line 34013479
    const/4 v9, 0x5

    .line 34013480
    aput v3, v8, v9

    .line 34013482
    const/4 v3, 0x6

    .line 34013483
    aput v7, v8, v3

    .line 34013485
    const/4 v3, 0x7

    .line 34013486
    aput v7, v8, v3

    .line 34013488
    iget-object v0, v0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 34013490
    if-nez v0, :cond_13a

    .line 34013492
    const-string v0, ""

    .line 34013494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v6, v0

    .line 34013499
    :goto_13b
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013502
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013507
    move-result-object v3

    .line 34013508
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013511
    move-result v3

    .line 34013512
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/textmark/RoundTextMark;->setBackgroundColor(I)V

    .line 34013515
    goto :goto_151

    .line 34013516
    :cond_14c
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013518
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013521
    :goto_151
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->e:Lcom/dragon/read/social/sticker/a$b;

    .line 34013523
    invoke-interface {v0}, Lcom/dragon/read/social/sticker/a$b;->getSelectIndex()I

    .line 34013526
    move-result v0

    .line 34013527
    iget-object v3, v1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 34013529
    if-ne v0, v2, :cond_15c

    .line 34013531
    goto :goto_15e

    .line 34013532
    :cond_15c
    const/16 v4, 0x8

    .line 34013534
    :goto_15e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013537
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->d:Landroid/view/View;

    .line 34013539
    new-instance v3, Lbm6/h;

    .line 34013541
    invoke-direct {v3, v1, v2}, Lbm6/h;-><init>(Lcom/dragon/read/social/sticker/a;I)V

    .line 34013544
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013547
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move/from16 v2, p2

    .line 34013187
    .line 34013188
    move-object/from16 v3, p1

    .line 34013189
    .line 34013190
    check-cast v3, Lcom/dragon/read/rpc/model/Sticker;

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-super {v1, v3, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013200
    .line 34013201
    const/16 v5, 0x8

    .line 34013202
    .line 34013203
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->i:Landroid/widget/ImageView;

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013212
    .line 34013213
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 34013217
    .line 34013218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->j:Landroid/widget/TextView;

    .line 34013222
    .line 34013223
    const/4 v6, 0x0

    .line 34013224
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->l:Landroid/widget/FrameLayout;

    .line 34013228
    .line 34013229
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->j:Landroid/widget/TextView;

    .line 34013233
    .line 34013234
    iget-object v7, v3, Lcom/dragon/read/rpc/model/Sticker;->name:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013240
    .line 34013241
    iget-object v7, v3, Lcom/dragon/read/rpc/model/Sticker;->url:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-static {v0, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    const/4 v7, 0x1

    .line 34013247
    :try_start_3f
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->l:Landroid/widget/FrameLayout;

    .line 34013248
    .line 34013249
    sget-object v8, Lcom/dragon/read/social/textmark/a;->a:Lcom/dragon/read/social/textmark/a$a;

    .line 34013250
    .line 34013251
    iget-object v9, v3, Lcom/dragon/read/rpc/model/Sticker;->bgColor:Ljava/lang/String;

    .line 34013252
    .line 34013253
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v10

    .line 34013257
    sget v11, Lcom/dragon/read/social/sticker/a;->n:I

    .line 34013258
    .line 34013259
    const/4 v12, 0x0

    .line 34013260
    const/4 v13, 0x0

    .line 34013261
    const/4 v14, 0x0

    .line 34013262
    const/4 v15, 0x0

    .line 34013263
    const/16 v16, 0x0

    .line 34013264
    .line 34013265
    const/16 v17, 0x0

    .line 34013266
    .line 34013267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/social/textmark/a$a;->a(IIIIIIII)Lcom/dragon/read/social/textmark/a;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_5d} :catch_5e

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_74

    .line 34013278
    :catch_5e
    move-exception v0

    .line 34013279
    iget-object v8, v1, Lcom/dragon/read/social/sticker/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013280
    .line 34013281
    new-array v9, v7, [Ljava/lang/Object;

    .line 34013282
    .line 34013283
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    aput-object v0, v9, v4

    .line 34013288
    .line 34013289
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    const-string v8, "deliver"

    .line 34013294
    .line 34013295
    const-string v10, "parse Color exception,ex="

    .line 34013296
    .line 34013297
    invoke-static {v8, v0, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    :goto_74
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->e:Lcom/dragon/read/social/sticker/a$b;

    .line 34013301
    .line 34013302
    invoke-interface {v0}, Lcom/dragon/read/social/sticker/a$b;->getUserSticker()Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    if-eqz v0, :cond_88

    .line 34013307
    .line 34013308
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 34013309
    .line 34013310
    if-eqz v8, :cond_88

    .line 34013311
    .line 34013312
    iget v8, v8, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 34013313
    .line 34013314
    iget v9, v3, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 34013315
    .line 34013316
    if-ne v8, v9, :cond_88

    .line 34013317
    .line 34013318
    const/4 v8, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v8, 0x0

    .line 34013321
    :goto_89
    iget-object v9, v3, Lcom/dragon/read/rpc/model/Sticker;->stickerType:Lcom/dragon/read/rpc/model/StickerType;

    .line 34013322
    .line 34013323
    sget-object v10, Lcom/dragon/read/rpc/model/StickerType;->Vip:Lcom/dragon/read/rpc/model/StickerType;

    .line 34013324
    .line 34013325
    if-ne v9, v10, :cond_91

    .line 34013326
    .line 34013327
    const/4 v9, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v9, 0x0

    .line 34013330
    :goto_92
    iget-object v10, v1, Lcom/dragon/read/social/sticker/a;->i:Landroid/widget/ImageView;

    .line 34013331
    .line 34013332
    if-eqz v9, :cond_98

    .line 34013333
    .line 34013334
    const/4 v9, 0x0

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/16 v9, 0x8

    .line 34013337
    .line 34013338
    :goto_9a
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Sticker;->addContext:Ljava/lang/String;

    .line 34013342
    .line 34013343
    if-eqz v3, :cond_aa

    .line 34013344
    .line 34013345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v9

    .line 34013349
    if-nez v9, :cond_a8

    .line 34013350
    .line 34013351
    goto :goto_aa

    .line 34013352
    :cond_a8
    const/4 v9, 0x0

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    :goto_aa
    const/4 v9, 0x1

    .line 34013355
    :goto_ab
    const v10, 0x7f0d004d

    .line 34013356
    .line 34013357
    .line 34013358
    if-eqz v9, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_e4

    .line 34013361
    :cond_b1
    iget-object v9, v1, Lcom/dragon/read/social/sticker/a;->i:Landroid/widget/ImageView;

    .line 34013362
    .line 34013363
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v9, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013367
    .line 34013368
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v9, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013372
    .line 34013373
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v3, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013377
    .line 34013378
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013379
    .line 34013380
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v3, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013384
    .line 34013385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v9

    .line 34013389
    const/high16 v11, 0x40000000    # 2.0f

    .line 34013390
    .line 34013391
    invoke-static {v9, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v9

    .line 34013395
    float-to-int v9, v9

    .line 34013396
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/textmark/RoundTextMark;->setRadius(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v3, v1, Lcom/dragon/read/social/sticker/a;->h:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v9

    .line 34013405
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v9

    .line 34013409
    invoke-virtual {v3, v9}, Lcom/dragon/read/social/textmark/RoundTextMark;->setBackgroundColor(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    if-eqz v8, :cond_f3

    .line 34013413
    .line 34013414
    if-eqz v0, :cond_ee

    .line 34013415
    .line 34013416
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserSticker;->isWorn:Z

    .line 34013417
    .line 34013418
    if-ne v0, v7, :cond_ee

    .line 34013419
    .line 34013420
    const/4 v0, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v0, 0x0

    .line 34013423
    :goto_ef
    if-eqz v0, :cond_f3

    .line 34013424
    .line 34013425
    const/4 v0, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v0, 0x0

    .line 34013428
    :goto_f4
    if-eqz v0, :cond_14c

    .line 34013429
    .line 34013430
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013431
    .line 34013432
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013436
    .line 34013437
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    const v8, 0x7f061f27

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013456
    .line 34013457
    sget v3, Lcom/dragon/read/social/sticker/a;->n:I

    .line 34013458
    .line 34013459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    new-array v8, v5, [F

    .line 34013463
    .line 34013464
    int-to-float v3, v3

    .line 34013465
    aput v3, v8, v4

    .line 34013466
    .line 34013467
    aput v3, v8, v7

    .line 34013468
    .line 34013469
    int-to-float v7, v4

    .line 34013470
    const/4 v9, 0x2

    .line 34013471
    aput v7, v8, v9

    .line 34013472
    .line 34013473
    const/4 v9, 0x3

    .line 34013474
    aput v7, v8, v9

    .line 34013475
    .line 34013476
    const/4 v9, 0x4

    .line 34013477
    aput v3, v8, v9

    .line 34013478
    .line 34013479
    const/4 v9, 0x5

    .line 34013480
    aput v3, v8, v9

    .line 34013481
    .line 34013482
    const/4 v3, 0x6

    .line 34013483
    aput v7, v8, v3

    .line 34013484
    .line 34013485
    const/4 v3, 0x7

    .line 34013486
    aput v7, v8, v3

    .line 34013487
    .line 34013488
    iget-object v0, v0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 34013489
    .line 34013490
    if-nez v0, :cond_13a

    .line 34013491
    .line 34013492
    const-string v0, ""

    .line 34013493
    .line 34013494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v6, v0

    .line 34013499
    :goto_13b
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013503
    .line 34013504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v3

    .line 34013508
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v3

    .line 34013512
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/textmark/RoundTextMark;->setBackgroundColor(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    goto :goto_151

    .line 34013516
    :cond_14c
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->g:Lcom/dragon/read/social/textmark/RoundTextMark;

    .line 34013517
    .line 34013518
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    :goto_151
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->e:Lcom/dragon/read/social/sticker/a$b;

    .line 34013522
    .line 34013523
    invoke-interface {v0}, Lcom/dragon/read/social/sticker/a$b;->getSelectIndex()I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v0

    .line 34013527
    iget-object v3, v1, Lcom/dragon/read/social/sticker/a;->m:Landroid/view/View;

    .line 34013528
    .line 34013529
    if-ne v0, v2, :cond_15c

    .line 34013530
    .line 34013531
    goto :goto_15e

    .line 34013532
    :cond_15c
    const/16 v4, 0x8

    .line 34013533
    .line 34013534
    :goto_15e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013535
    .line 34013536
    .line 34013537
    iget-object v0, v1, Lcom/dragon/read/social/sticker/a;->d:Landroid/view/View;

    .line 34013538
    .line 34013539
    new-instance v3, Lbm6/h;

    .line 34013540
    .line 34013541
    invoke-direct {v3, v1, v2}, Lbm6/h;-><init>(Lcom/dragon/read/social/sticker/a;I)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013545
    .line 34013546
    .line 34013547
    return-void
.end method


