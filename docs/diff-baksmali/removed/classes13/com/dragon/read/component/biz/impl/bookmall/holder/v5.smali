.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->isShown()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_6a

    .line 327688
    .line 327689
    new-instance v0, Landroid/graphics/Rect;

    .line 327690
    .line 327691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->b:Landroid/view/View;

    .line 327695
    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v2, v2, [I

    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->b:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    aget v4, v2, v3

    .line 327710
    .line 327711
    if-nez v4, :cond_26

    .line 327712
    .line 327713
    aget v2, v2, v1

    .line 327714
    .line 327715
    if-nez v2, :cond_26

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    :cond_26
    if-eqz v0, :cond_73

    .line 327719
    .line 327720
    if-nez v3, :cond_73

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lxk6/m;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lxk6/m;->g0()Lxk6/m;

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, "hot_topic"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_5b

    .line 327753
    .line 327754
    invoke-virtual {v0, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v0, v2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    const-string v2, "show_booklist"

    .line 327767
    .line 327768
    invoke-virtual {v0, v2}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->b(Z)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->b:Landroid/view/View;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_73

    .line 327786
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v5;->b:Landroid/view/View;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return v1
.end method
