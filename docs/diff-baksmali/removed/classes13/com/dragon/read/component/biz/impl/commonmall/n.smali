.class public final Lcom/dragon/read/component/biz/impl/commonmall/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh6/a$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/n;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/commonmall/n;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/commonmall/n;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 327694
    .line 327695
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327696
    .line 327697
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "tab_name"

    .line 327702
    .line 327703
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/n;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327709
    .line 327710
    if-nez v1, :cond_26

    .line 327711
    .line 327712
    const-string v1, ""

    .line 327713
    .line 327714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    :cond_26
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_5c

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327735
    .line 327736
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327737
    .line 327738
    if-eqz v3, :cond_2c

    .line 327739
    .line 327740
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327741
    .line 327742
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327743
    .line 327744
    iget v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327745
    .line 327746
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327747
    .line 327748
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    if-ne v4, v5, :cond_2c

    .line 327753
    .line 327754
    const-string v1, "category_name"

    .line 327755
    .line 327756
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    iget v1, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327762
    .line 327763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    const-string v2, "rank"

    .line 327768
    .line 327769
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/n;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->t()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/n;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/n;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
