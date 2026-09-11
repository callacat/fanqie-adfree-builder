.class public final synthetic Lcom/dragon/read/pages/main/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/j1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/j1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v10, p0, Lcom/dragon/read/pages/main/j1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327681
    .line 327682
    iget-object v11, p0, Lcom/dragon/read/pages/main/j1;->b:Landroid/view/View;

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isInMineTab()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_7c

    .line 327696
    .line 327697
    new-instance v12, Lf47/d;

    .line 327698
    .line 327699
    const v0, 0x7f062198

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x5

    .line 327707
    const/4 v4, 0x0

    .line 327708
    const-wide/16 v5, 0xbb8

    .line 327709
    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/4 v9, 0x0

    .line 327713
    move-object v0, v12

    .line 327714
    move-object v1, v10

    .line 327715
    invoke-direct/range {v0 .. v9}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v12, v10, Lcom/dragon/read/pages/main/MainFragmentActivity;->b1:Lf47/d;

    .line 327719
    .line 327720
    const/4 v0, 0x2

    .line 327721
    new-array v1, v0, [I

    .line 327722
    .line 327723
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, v10, Lcom/dragon/read/pages/main/MainFragmentActivity;->b1:Lf47/d;

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    aget v3, v1, v3

    .line 327730
    .line 327731
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    div-int/2addr v4, v0

    .line 327736
    add-int/2addr v3, v4

    .line 327737
    const/4 v0, 0x1

    .line 327738
    aget v0, v1, v0

    .line 327739
    .line 327740
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327741
    .line 327742
    invoke-static {v10, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    invoke-virtual {v2, v11, v3, v0}, Lf47/d;->e(Landroid/view/View;II)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-nez v0, :cond_4d

    .line 327755
    .line 327756
    goto :goto_70

    .line 327757
    :cond_4d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    const-string v2, "tab_name"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    .line 327770
    .line 327771
    const-string v2, "category_name"

    .line 327772
    .line 327773
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327778
    .line 327779
    .line 327780
    const-string v0, "bubble_type"

    .line 327781
    .line 327782
    const-string v2, "find_more_playlet"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "show_guide_bubble"

    .line 327788
    .line 327789
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327793
    .line 327794
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    const-string v1, "consume_from_guide_popup"

    .line 327799
    .line 327800
    const/4 v2, 0x0

    .line 327801
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method
