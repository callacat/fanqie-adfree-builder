## classes3/com/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bfb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "TrebleDetailInfoLayout"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bfb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "TrebleDetailInfoLayout"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50593801
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593803
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    const-string p3, "experience"

    .line 50593809
    const-string v0, "init"

    .line 50593811
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593817
    move-result-object p1

    .line 50593818
    const p2, 0x7f051186

    .line 50593821
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593824
    const p1, 0x7f110106

    .line 50593827
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, ""

    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    check-cast p1, Landroid/widget/ImageView;

    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->g:Landroid/widget/ImageView;

    .line 50593840
    const p1, 0x7f11033b

    .line 50593843
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593850
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50593852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    .line 50593801
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    const-string p3, "experience"

    .line 50593808
    .line 50593809
    const-string v0, "init"

    .line 50593810
    .line 50593811
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const p2, 0x7f051186

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    const p1, 0x7f110106

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, ""

    .line 50593832
    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    check-cast p1, Landroid/widget/ImageView;

    .line 50593837
    .line 50593838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->g:Landroid/widget/ImageView;

    .line 50593839
    .line 50593840
    const p1, 0x7f11033b

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50593851
    .line 50593852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 50593853
    .line 50593854
    return-void
.end method


.method public final U1(I)V
[MOD-CHANGED]
.method public final U1(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p1, v0, :cond_8

    .line 17104899
    const/16 v0, 0x8

    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "adjustTopArrowXOff, xOff: "

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, "experience"

    .line 17104929
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->g:Landroid/widget/ImageView;

    .line 17104934
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, ""

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104945
    const/16 v1, 0xc

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    move-result v1

    .line 17104951
    div-int/lit8 v1, v1, 0x2

    .line 17104953
    sub-int/2addr p1, v1

    .line 17104954
    const/16 v1, 0x10

    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104959
    move-result v1

    .line 17104960
    sub-int/2addr p1, v1

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->g:Landroid/widget/ImageView;

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p1, v0, :cond_8

    .line 17104898
    .line 17104899
    const/16 v0, 0x8

    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "adjustTopArrowXOff, xOff: "

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, "experience"

    .line 17104928
    .line 17104929
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->g:Landroid/widget/ImageView;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, ""

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104944
    .line 17104945
    const/16 v1, 0xc

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    div-int/lit8 v1, v1, 0x2

    .line 17104952
    .line 17104953
    sub-int/2addr p1, v1

    .line 17104954
    const/16 v1, 0x10

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    sub-int/2addr p1, v1

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->g:Landroid/widget/ImageView;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "setContentLayout childLayout: "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v4, "experience"

    .line 33816604
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 33816612
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result v0

    .line 33816616
    if-nez v0, :cond_36

    .line 33816618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 33816620
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "setContentLayout childLayout: "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v4, "experience"

    .line 33816603
    .line 33816604
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 33816611
    .line 33816612
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-nez v0, :cond_36

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final getChild()Landroid/view/View;
[MOD-CHANGED]
.method public final getChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDispatchVisibility()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getDispatchVisibility()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDispatchVisibility()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnThemeChanged()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnThemeChanged()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnThemeChanged()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 131077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final setArrowShow(Z)V
[MOD-CHANGED]
.method public final setArrowShow(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->g:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArrowShow(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->g:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setBackGround(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setBackGround(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackGround(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setContentLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentLayout(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "setContentLayout childLayout: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v4, "experience"

    .line 17039388
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 17039396
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_3c

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 17039404
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 17039409
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039411
    const/4 v2, -0x1

    .line 17039412
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039415
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039418
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentLayout(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "setContentLayout childLayout: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v4, "experience"

    .line 17039387
    .line 17039388
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_3c

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->h:Landroid/widget/FrameLayout;

    .line 17039408
    .line 17039409
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039410
    .line 17039411
    const/4 v2, -0x1

    .line 17039412
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039416
    .line 17039417
    .line 17039418
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->i:Landroid/view/View;

    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final setDispatchVisibility(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setDispatchVisibility(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDispatchVisibility(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnThemeChanged(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnThemeChanged(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnThemeChanged(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 16908293
    if-eqz v0, :cond_e

    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_e

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


