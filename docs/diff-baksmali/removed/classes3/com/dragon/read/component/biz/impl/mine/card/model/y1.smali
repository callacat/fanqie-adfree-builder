.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    iput v2, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    .line 327688
    .line 327689
    iput v2, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    .line 327690
    .line 327691
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_19

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 327711
    .line 327712
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_34

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/util/List;

    .line 327727
    .line 327728
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327729
    .line 327730
    .line 327731
    goto :goto_24

    .line 327732
    :cond_34
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    if-nez v3, :cond_45

    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    const-string v4, ""

    .line 327745
    .line 327746
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 327750
    .line 327751
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    if-eqz v5, :cond_4e

    .line 327754
    .line 327755
    check-cast v4, Ljava/util/ArrayList;

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v4, 0x0

    .line 327759
    :goto_4f
    if-eqz v4, :cond_60

    .line 327760
    .line 327761
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 327762
    .line 327763
    .line 327764
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->G:Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    .line 327765
    .line 327766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 327777
    .line 327778
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->g:Ljava/util/List;

    .line 327779
    .line 327780
    invoke-virtual {v1, v2, v0, v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e(ILjava/util/List;Z)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method
