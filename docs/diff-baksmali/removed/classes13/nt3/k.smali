.class public final synthetic Lnt3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/model/BookMallDefaultTabData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnt3/k;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    iput-object p1, p0, Lnt3/k;->b:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnt3/k;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnt3/k;->b:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 327687
    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget v4, v0, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 327694
    .line 327695
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327700
    .line 327701
    if-eqz v2, :cond_4b

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->E:Ljava/util/List;

    .line 327709
    .line 327710
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327711
    .line 327712
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    move-object v0, v3

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-lez v2, :cond_2d

    .line 327722
    .line 327723
    const/4 v2, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-eqz v2, :cond_37

    .line 327727
    .line 327728
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->w:Landroid/widget/TextView;

    .line 327729
    .line 327730
    if-eqz v2, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->y:Lcom/dragon/read/widget/CommonLayout;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->G:Lcq3/a;

    .line 327743
    .line 327744
    if-nez v0, :cond_46

    .line 327745
    .line 327746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v0, 0x0

    .line 327750
    :cond_46
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->E:Ljava/util/List;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method
