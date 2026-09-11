## classes3/com/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92b81

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    const-string v1, "ECEntranceLayout"

    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92b81

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "ECEntranceLayout"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    sget-object p1, Ln34/a7;->c:Ln34/a7$a;

    .line 33947657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v1, ""

    .line 33947663
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {p1, p2}, Ln34/a7$a;->b(Landroid/content/Context;)Ln34/a7;

    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947673
    move-result-object p2

    .line 33947674
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    const v2, 0x7f0516c1

    .line 33947680
    invoke-virtual {p1, p0, v2, p2}, Ln34/a7;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 33947683
    const p1, 0x7f1114bc

    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    const p2, 0x7f1114cc

    .line 33947698
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947707
    const v2, 0x7f1114ca

    .line 33947710
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947719
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947721
    const v2, 0x7f1114cb

    .line 33947724
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947733
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->b:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947735
    const v3, 0x7f1135b1

    .line 33947738
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast v3, Landroid/widget/TextView;

    .line 33947747
    const-string v1, "\u5546\u57ce"

    .line 33947749
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    const-string v1, "\u756a\u8304\u5546\u57ce\u4e0a\u7ebf\u5566\uff0c\u5feb\u6765\u4e70\u4e70\u4e70"

    .line 33947754
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947759
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947762
    const v0, 0x7f0d0026

    .line 33947765
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947768
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947771
    const/16 p1, 0x8

    .line 33947773
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947776
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p1, Ln34/a7;->c:Ln34/a7$a;

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1, p2}, Ln34/a7$a;->b(Landroid/content/Context;)Ln34/a7;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    const v2, 0x7f0516c1

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, p0, v2, p2}, Ln34/a7;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    const p1, 0x7f1114bc

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    .line 33947695
    const p2, 0x7f1114cc

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947706
    .line 33947707
    const v2, 0x7f1114ca

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947718
    .line 33947719
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947720
    .line 33947721
    const v2, 0x7f1114cb

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947732
    .line 33947733
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->b:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947734
    .line 33947735
    const v3, 0x7f1135b1

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast v3, Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    const-string v1, "\u5546\u57ce"

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v1, "\u756a\u8304\u5546\u57ce\u4e0a\u7ebf\u5566\uff0c\u5feb\u6765\u4e70\u4e70\u4e70"

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947758
    .line 33947759
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    const v0, 0x7f0d0026

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/16 p1, 0x8

    .line 33947772
    .line 33947773
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method public final getEcRedDot()Lcom/dragon/read/base/basescale/ScaleImageView;
[MOD-CHANGED]
.method public final getEcRedDot()Lcom/dragon/read/base/basescale/ScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEcRedDot()Lcom/dragon/read/base/basescale/ScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setData(Lw34/a;)V
[MOD-CHANGED]
.method public final setData(Lw34/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setData(Lw34/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method


.method public final setEcRedDot(Lcom/dragon/read/base/basescale/ScaleImageView;)V
[MOD-CHANGED]
.method public final setEcRedDot(Lcom/dragon/read/base/basescale/ScaleImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEcRedDot(Lcom/dragon/read/base/basescale/ScaleImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEcRedDotVisibility(I)V
[MOD-CHANGED]
.method public final setEcRedDotVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039366
    goto :goto_20

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->b:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17039375
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039378
    move-result v1

    .line 17039379
    if-ne v1, v0, :cond_1b

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEcRedDotVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_20

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->b:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-ne v1, v0, :cond_1b

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/ECEntranceLayout;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


