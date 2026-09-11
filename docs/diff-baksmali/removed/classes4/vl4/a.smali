.class public final synthetic Lvl4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;IILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    iput p2, p0, Lvl4/a;->b:I

    iput p3, p0, Lvl4/a;->c:I

    iput-object p4, p0, Lvl4/a;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvl4/a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;

    .line 327681
    .line 327682
    iget v1, p0, Lvl4/a;->b:I

    .line 327683
    .line 327684
    iget v2, p0, Lvl4/a;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lvl4/a;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327687
    .line 327688
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 327689
    .line 327690
    sget v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 327691
    .line 327692
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 327697
    .line 327698
    if-eqz v5, :cond_17

    .line 327699
    .line 327700
    check-cast v4, Ljava/lang/Boolean;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v4, 0x0

    .line 327704
    :goto_18
    if-nez v4, :cond_27

    .line 327705
    .line 327706
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 327707
    .line 327708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 327716
    .line 327717
    if-nez v5, :cond_2f

    .line 327718
    .line 327719
    :cond_27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_33

    .line 327726
    .line 327727
    :cond_2f
    const v4, 0x3e19999a    # 0.15f

    .line 327728
    .line 327729
    .line 327730
    goto :goto_36

    .line 327731
    :cond_33
    const v4, 0x3d4ccccd    # 0.05f

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    :try_start_36
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;

    .line 327735
    .line 327736
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 327737
    .line 327738
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    invoke-direct {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->Y1()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_54

    .line 327750
    .line 327751
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 327752
    .line 327753
    .line 327754
    iput v4, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;->b:F

    .line 327755
    .line 327756
    iput v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;->a:I

    .line 327757
    .line 327758
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327759
    .line 327760
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_73

    .line 327764
    :cond_54
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327765
    .line 327766
    const/4 v0, 0x0

    .line 327767
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5a} :catch_5b

    .line 327768
    .line 327769
    .line 327770
    goto :goto_73

    .line 327771
    :catch_5b
    move-exception v0

    .line 327772
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    const-string v2, "error_message"

    .line 327778
    .line 327779
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    const-string v2, "catalog_panel_scroll_error"

    .line 327788
    .line 327789
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-void
.end method
