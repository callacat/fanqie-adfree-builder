.class public final Lcom/dragon/read/component/biz/impl/holder/j;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/widget/flow/FixedFlowLayout;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9242e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f0513ba

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039380
    .line 17039381
    const v0, 0x7f110146

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j;->k:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    .line 17039394
    const v0, 0x7f1109f6

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j;->l:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039404
    .line 17039405
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;->hotCategoryList:Ljava/util/List;

    .line 33947652
    .line 33947653
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p2

    .line 33947657
    if-eqz p2, :cond_12

    .line 33947658
    .line 33947659
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947660
    .line 33947661
    const/16 v0, 0x8

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/j;->k:Landroid/widget/TextView;

    .line 33947667
    .line 33947668
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/j;->m:Ljava/util/List;

    .line 33947674
    .line 33947675
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;->hotCategoryList:Ljava/util/List;

    .line 33947676
    .line 33947677
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    if-nez p2, :cond_a9

    .line 33947682
    .line 33947683
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;->hotCategoryList:Ljava/util/List;

    .line 33947684
    .line 33947685
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j;->m:Ljava/util/List;

    .line 33947686
    .line 33947687
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/j;->l:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 p2, 0x0

    .line 33947693
    const/4 v0, 0x0

    .line 33947694
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-ge v0, v1, :cond_a9

    .line 33947699
    .line 33947700
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    const v3, 0x7f050cc7

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/j;->l:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v3, v4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-static {v2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const v3, 0x7f110146

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    check-cast v3, Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    const v4, 0x7f1124a9

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    check-cast v4, Landroid/widget/ImageView;

    .line 33947743
    .line 33947744
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;->title:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    add-int/lit8 v5, v5, -0x1

    .line 33947754
    .line 33947755
    if-ne v0, v5, :cond_8a

    .line 33947756
    .line 33947757
    const v5, 0x7f0d002a

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    const v5, 0x7f021083

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const v3, 0x7f0d004c

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/j;->l:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 33947787
    .line 33947788
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    new-instance v4, Lv04/e0;

    .line 33947799
    .line 33947800
    invoke-direct {v4, p0, v1, v2, v0}, Lv04/e0;-><init>(Lcom/dragon/read/component/biz/impl/holder/j;Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;Landroid/view/View;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v3, Lv04/d0;

    .line 33947807
    .line 33947808
    invoke-direct {v3, p0, v0, v1, p1}, Lv04/d0;-><init>(Lcom/dragon/read/component/biz/impl/holder/j;ILcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel$HotCategoryItemModel;Ljava/util/List;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947812
    .line 33947813
    .line 33947814
    add-int/lit8 v0, v0, 0x1

    .line 33947815
    .line 33947816
    goto :goto_2e

    .line 33947817
    :cond_a9
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/j;->N3(Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/j;->N3(Lcom/dragon/read/component/biz/impl/repo/model/HotCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
