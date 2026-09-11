.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    return-void
.end method


# virtual methods
.method public final onOverScrollFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->E:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_5b

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 327687
    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v1, :cond_1a

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;->shortSeriesCellModel:Lcom/dragon/read/component/shortvideo/model/ShortSeriesCellModel;

    .line 327694
    .line 327695
    if-eqz v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_16

    .line 327698
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v1, v3

    .line 327702
    :goto_16
    if-eqz v1, :cond_1a

    .line 327703
    .line 327704
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->landingPageUrl:Ljava/lang/String;

    .line 327705
    .line 327706
    :cond_1a
    if-eqz v3, :cond_25

    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 327718
    :goto_26
    if-eqz v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_5b

    .line 327721
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327740
    .line 327741
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v4, v0, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 327758
    .line 327759
    const-string v1, "click"

    .line 327760
    .line 327761
    iput-object v1, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 327762
    .line 327763
    const-string v0, "landing_page"

    .line 327764
    .line 327765
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->B()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method
