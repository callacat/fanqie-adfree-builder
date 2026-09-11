.class public final synthetic Lcom/dragon/read/component/biz/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/h1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/h1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x0

    .line 327691
    :goto_b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 327692
    .line 327693
    check-cast v4, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v4

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-ge v3, v4, :cond_44

    .line 327701
    .line 327702
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 327703
    .line 327704
    check-cast v4, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Ljava/lang/Integer;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v6

    .line 327720
    if-ne v4, v6, :cond_41

    .line 327721
    .line 327722
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327723
    .line 327724
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    instance-of v4, v4, Lg57/a;

    .line 327729
    .line 327730
    if-eqz v4, :cond_41

    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327733
    .line 327734
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lg57/a;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 327746
    .line 327747
    goto :goto_b

    .line 327748
    :cond_44
    move-object v1, v5

    .line 327749
    :goto_45
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_70

    .line 327752
    :cond_48
    new-instance v5, Lrq3/a0;

    .line 327753
    .line 327754
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327755
    .line 327756
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 327757
    .line 327758
    check-cast v4, Ljava/util/ArrayList;

    .line 327759
    .line 327760
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327761
    .line 327762
    .line 327763
    move-result v4

    .line 327764
    if-lez v4, :cond_6c

    .line 327765
    .line 327766
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 327767
    .line 327768
    check-cast v0, Ljava/util/ArrayList;

    .line 327769
    .line 327770
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Ljava/lang/Integer;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327781
    .line 327782
    .line 327783
    move-result v3

    .line 327784
    if-ne v0, v3, :cond_6c

    .line 327785
    .line 327786
    const/4 v0, 0x1

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v0, 0x0

    .line 327789
    :goto_6d
    invoke-direct {v5, v1, v0, v2}, Lrq3/a0;-><init>(Landroid/view/View;ZZ)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-object v5
.end method
