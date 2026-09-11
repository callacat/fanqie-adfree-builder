.class public final Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;,
        Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92485

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050c95

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    .line 17039384
    const v0, 0x7f1101ab

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039399
    .line 17039400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039401
    .line 17039402
    const v1, 0x7f110a42

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->l:Landroid/view/View;

    .line 17039413
    .line 17039414
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-nez p1, :cond_6

    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947655
    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;->hintWordStyle:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;

    .line 33947662
    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_1c

    .line 33947672
    .line 33947673
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_3d

    .line 33947678
    .line 33947679
    iget v1, p2, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->a:I

    .line 33947680
    .line 33947681
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget v1, p2, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->b:I

    .line 33947689
    .line 33947690
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947695
    .line 33947696
    iget v1, p2, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->c:I

    .line 33947697
    .line 33947698
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947703
    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947705
    .line 33947706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947710
    .line 33947711
    iget v1, p2, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->d:I

    .line 33947712
    .line 33947713
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    const/4 v2, 0x0

    .line 33947722
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    iget v3, p2, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->e:I

    .line 33947732
    .line 33947733
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->f:Z

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_67

    .line 33947743
    .line 33947744
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947745
    .line 33947746
    const/16 v0, 0x1f4

    .line 33947747
    .line 33947748
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->l:Landroid/view/View;

    .line 33947752
    .line 33947753
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;->cellUrl:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/16 v2, 0x8

    .line 33947763
    .line 33947764
    :goto_74
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->l:Landroid/view/View;

    .line 33947768
    .line 33947769
    new-instance v0, Lv04/f4;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p1, p0}, Lv04/f4;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
