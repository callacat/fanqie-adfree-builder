## classes21/be3/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbe3/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lbe3/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbe3/d;->a:Lbe3/e;

    .line 67239938
    iput-object p2, p0, Lbe3/d;->b:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lbe3/d;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lbe3/d;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbe3/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbe3/d;->a:Lbe3/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbe3/d;->b:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbe3/d;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbe3/d;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327682
    iget-object v0, v0, Lbe3/e;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    const-string v2, "onClick"

    .line 327689
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327694
    iget-object v0, v0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->chapterEndStrategy:Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 327702
    if-eqz v0, :cond_1c

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->relatedLink:Ljava/lang/String;

    .line 327706
    if-nez v0, :cond_1e

    .line 327708
    :cond_1c
    const-string v0, ""

    .line 327710
    :cond_1e
    iget-object v1, p0, Lbe3/d;->b:Landroid/content/Context;

    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327719
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327721
    iget-object v1, p0, Lbe3/d;->c:Ljava/lang/String;

    .line 327723
    iget-object v2, p0, Lbe3/d;->d:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const-string v0, "reader_module_click"

    .line 327730
    invoke-static {v0, v1, v2}, Lbe3/e;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327735
    const-string/jumbo v1, "tobsdk_livesdk_popup_click"

    .line 327738
    invoke-virtual {v0, v1}, Lbe3/e;->e1(Ljava/lang/String;)V

    .line 327741
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 327743
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    sget-object v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 327755
    move-result-object v0

    .line 327756
    sget v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->d:I

    .line 327758
    iput v1, v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 327760
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327762
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327769
    move-result-wide v1

    .line 327770
    iput-wide v1, v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 327772
    invoke-static {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e;->a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V

    .line 327775
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327777
    invoke-virtual {v0}, Lbe3/e;->c1()V

    .line 327780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lbe3/e;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v2, "onClick"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327693
    .line 327694
    iget-object v0, v0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->chapterEndStrategy:Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;

    .line 327697
    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1c

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->relatedLink:Ljava/lang/String;

    .line 327705
    .line 327706
    if-nez v0, :cond_1e

    .line 327707
    .line 327708
    :cond_1c
    const-string v0, ""

    .line 327709
    .line 327710
    :cond_1e
    iget-object v1, p0, Lbe3/d;->b:Landroid/content/Context;

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327720
    .line 327721
    iget-object v1, p0, Lbe3/d;->c:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v2, p0, Lbe3/d;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "reader_module_click"

    .line 327729
    .line 327730
    invoke-static {v0, v1, v2}, Lbe3/e;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327734
    .line 327735
    const-string/jumbo v1, "tobsdk_livesdk_popup_click"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lbe3/e;->e1(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sget-object v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sget v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->d:I

    .line 327757
    .line 327758
    iput v1, v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 327759
    .line 327760
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327767
    .line 327768
    .line 327769
    move-result-wide v1

    .line 327770
    iput-wide v1, v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 327771
    .line 327772
    invoke-static {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e;->a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lbe3/d;->a:Lbe3/e;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lbe3/e;->c1()V

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    .line 327782
    return-object v0
.end method


