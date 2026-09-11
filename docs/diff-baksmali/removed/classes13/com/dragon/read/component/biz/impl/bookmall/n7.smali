.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    instance-of v1, v0, Lg05/a;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    check-cast v0, Lg05/a;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v2

    .line 327704
    :goto_18
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-interface {v0}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327713
    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    move-object v2, v0

    .line 327717
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327718
    .line 327719
    :cond_27
    if-eqz v2, :cond_51

    .line 327720
    .line 327721
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    const/16 v1, 0x9

    .line 327727
    .line 327728
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_51

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v2, "refreshInSeriesMallVideoTab error: "

    .line 327736
    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const/4 v1, 0x0

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327753
    .line 327754
    const-string v2, "deliver"

    .line 327755
    .line 327756
    const-string v3, "ShortSeriesExitRetainHelper"

    .line 327757
    .line 327758
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method
