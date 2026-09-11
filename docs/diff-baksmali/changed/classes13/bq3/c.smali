## classes13/bq3/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lbq3/c;->a:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;

    .line 17104898
    iget-object v0, p0, Lbq3/c;->b:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "click, url: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->url:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v4, "cash"

    .line 17104927
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->extra:Ljava/util/Map;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104942
    const-string v3, "position"

    .line 17104944
    const-string v4, "mine_real_book_module"

    .line 17104946
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v3, "clicked_content"

    .line 17104951
    const-string v4, "get_coupon"

    .line 17104953
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string v2, "popup_click"

    .line 17104961
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->url:Ljava/lang/String;

    .line 17104970
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->promotionCellType:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17104979
    sget-object v0, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;->Coupon:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17104981
    if-ne p1, v0, :cond_6e

    .line 17104983
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104985
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onBookChannelCouponClick()V

    .line 17104988
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104990
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104993
    const-string v0, "banner_name"

    .line 17104995
    const-string/jumbo v1, "\u4f18\u60e0\u5238\u5012\u8ba1\u65f6"

    .line 17104998
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    const-string v0, "mine_novel_book_banner_click"

    .line 17105003
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lbq3/c;->a:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lbq3/c;->b:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "click, url: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->url:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v4, "cash"

    .line 17104926
    .line 17104927
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->extra:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "position"

    .line 17104943
    .line 17104944
    const-string v4, "mine_real_book_module"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "clicked_content"

    .line 17104950
    .line 17104951
    const-string v4, "get_coupon"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, "popup_click"

    .line 17104960
    .line 17104961
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->url:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellData;->promotionCellType:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;->Coupon:Lcom/dragon/read/rpc/model/MineBookEntrancePromotionCellType;

    .line 17104980
    .line 17104981
    if-ne p1, v0, :cond_6e

    .line 17104982
    .line 17104983
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onBookChannelCouponClick()V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "banner_name"

    .line 17104994
    .line 17104995
    const-string/jumbo v1, "\u4f18\u60e0\u5238\u5012\u8ba1\u65f6"

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string v0, "mine_novel_book_banner_click"

    .line 17105002
    .line 17105003
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


