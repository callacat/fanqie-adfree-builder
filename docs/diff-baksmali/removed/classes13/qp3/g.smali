.class public final synthetic Lqp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqp3/e$d;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;


# direct methods
.method public synthetic constructor <init>(Lqp3/e$d;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp3/g;->a:Lqp3/e$d;

    iput-object p2, p0, Lqp3/g;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqp3/g;->a:Lqp3/e$d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lqp3/g;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 327683
    .line 327684
    iget-object v2, v0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-gt v2, v3, :cond_62

    .line 327692
    .line 327693
    iget-object v2, v0, Lqp3/e$a;->m:Landroid/widget/TextView;

    .line 327694
    .line 327695
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_2c

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327706
    .line 327707
    if-eqz v1, :cond_5c

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 327710
    .line 327711
    if-eqz v1, :cond_5c

    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 327718
    .line 327719
    if-eqz v1, :cond_5c

    .line 327720
    .line 327721
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 327722
    .line 327723
    goto :goto_5c

    .line 327724
    :cond_2c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_45

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327731
    .line 327732
    if-eqz v1, :cond_58

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 327735
    .line 327736
    if-eqz v1, :cond_58

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 327743
    .line 327744
    if-eqz v1, :cond_58

    .line 327745
    .line 327746
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 327747
    .line 327748
    goto :goto_57

    .line 327749
    :cond_45
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327750
    .line 327751
    if-eqz v1, :cond_58

    .line 327752
    .line 327753
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 327754
    .line 327755
    if-eqz v1, :cond_58

    .line 327756
    .line 327757
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 327762
    .line 327763
    if-eqz v1, :cond_58

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 327766
    .line 327767
    :goto_57
    move-object v3, v1

    .line 327768
    :cond_58
    if-nez v3, :cond_5c

    .line 327769
    .line 327770
    const-string v3, ""

    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    iget-object v0, v0, Lqp3/e$a;->m:Landroid/widget/TextView;

    .line 327773
    .line 327774
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_67

    .line 327778
    :cond_62
    iget-object v0, v0, Lqp3/e$a;->m:Landroid/widget/TextView;

    .line 327779
    .line 327780
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void
.end method
