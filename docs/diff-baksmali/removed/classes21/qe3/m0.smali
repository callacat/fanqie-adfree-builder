.class public final synthetic Lqe3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/m0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqe3/m0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string/jumbo v2, "\u4e0b\u6ed1\u627f\u63a5\u7b56\u7565\u4e3a"

    .line 327685
    .line 327686
    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    new-array v3, v2, [Ljava/lang/Object;

    .line 327699
    .line 327700
    const-string v4, "growth"

    .line 327701
    .line 327702
    const-string v5, "PolarisNewUserPathOptMgr"

    .line 327703
    .line 327704
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_6f

    .line 327716
    .line 327717
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327718
    .line 327719
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    if-eqz v4, :cond_35

    .line 327724
    .line 327725
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_35

    .line 327730
    .line 327731
    const/4 v4, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v4, 0x0

    .line 327734
    :goto_36
    if-eqz v4, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    if-eqz v1, :cond_6f

    .line 327739
    .line 327740
    const-string/jumbo v4, "top_bar"

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    if-eqz v4, :cond_4d

    .line 327748
    .line 327749
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 327750
    .line 327751
    const-string v1, ""

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lqe3/q0;->f(Ljava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_6f

    .line 327757
    :cond_4d
    const-string v2, "redpack"

    .line 327758
    .line 327759
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_6f

    .line 327764
    .line 327765
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    invoke-virtual {v0, v2, v3}, Lqe3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v0, v1}, Lqe3/j;->L(Landroid/app/Activity;)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method
