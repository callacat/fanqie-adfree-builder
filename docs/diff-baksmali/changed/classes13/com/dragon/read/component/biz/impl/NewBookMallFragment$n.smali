## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const-string v0, "double_col_login_refresh_config"

    .line 327695
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 327697
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, ""

    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 327708
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;

    .line 327716
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683$a;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const-string v0, "staggered_scroll_snap_top_v683"

    .line 327723
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;

    .line 327725
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;

    .line 327734
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;

    .line 327742
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->a()Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;

    .line 327745
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;

    .line 327753
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685$a;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    const-string v0, "staggered_back_to_top_v685"

    .line 327760
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 327762
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const-string v0, "double_col_login_refresh_config"

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, ""

    .line 327702
    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredLoginRefreshConfig;

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683$a;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const-string v0, "staggered_scroll_snap_top_v683"

    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;

    .line 327724
    .line 327725
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;

    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->a()Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685$a;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "staggered_back_to_top_v685"

    .line 327759
    .line 327760
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 327761
    .line 327762
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 327770
    .line 327771
    return-void
.end method


