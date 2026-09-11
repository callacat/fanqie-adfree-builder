## classes3/o54/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lo54/e0;->a:Lo54/i0;

    .line 17104898
    iget v1, p0, Lo54/e0;->b:I

    .line 17104900
    check-cast p1, Lnk5/e0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 17104914
    move-result v3

    .line 17104915
    invoke-static {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104918
    move-result-object v3

    .line 17104919
    if-nez v3, :cond_1b

    .line 17104921
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104923
    :cond_1b
    const-string v4, "\u9996\u9875"

    .line 17104925
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/NsCommonDepend;->getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, ""

    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    iput-object v2, v0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104936
    new-instance v0, Landroid/content/Intent;

    .line 17104938
    const-string v2, "action_notify_item_change"

    .line 17104940
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104943
    const-string v2, "extra_notify_item_index"

    .line 17104945
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104951
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104956
    const-string v1, "clicked_content"

    .line 17104958
    const-string v2, "\u9ed8\u8ba4\u542f\u52a8\u9875\u9762"

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    iget p1, p1, Lnk5/e0;->b:I

    .line 17104965
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104970
    move-result v1

    .line 17104971
    if-ne p1, v1, :cond_50

    .line 17104973
    const-string v3, "feed"

    .line 17104975
    goto :goto_5a

    .line 17104976
    :cond_50
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104981
    move-result v1

    .line 17104982
    if-ne p1, v1, :cond_5a

    .line 17104984
    const-string v3, "store"

    .line 17104986
    :cond_5a
    :goto_5a
    const-string p1, "result"

    .line 17104988
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    const-string p1, "click_mine_setting_element"

    .line 17104993
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lo54/e0;->a:Lo54/i0;

    .line 17104897
    .line 17104898
    iget v1, p0, Lo54/e0;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Lnk5/e0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    invoke-static {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    if-nez v3, :cond_1b

    .line 17104920
    .line 17104921
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104922
    .line 17104923
    :cond_1b
    const-string v4, "\u9996\u9875"

    .line 17104924
    .line 17104925
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/NsCommonDepend;->getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, ""

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v2, v0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    new-instance v0, Landroid/content/Intent;

    .line 17104937
    .line 17104938
    const-string v2, "action_notify_item_change"

    .line 17104939
    .line 17104940
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, "extra_notify_item_index"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "clicked_content"

    .line 17104957
    .line 17104958
    const-string v2, "\u9ed8\u8ba4\u542f\u52a8\u9875\u9762"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    iget p1, p1, Lnk5/e0;->b:I

    .line 17104964
    .line 17104965
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-ne p1, v1, :cond_50

    .line 17104972
    .line 17104973
    const-string v3, "feed"

    .line 17104974
    .line 17104975
    goto :goto_5a

    .line 17104976
    :cond_50
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-ne p1, v1, :cond_5a

    .line 17104983
    .line 17104984
    const-string v3, "store"

    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    const-string p1, "result"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, "click_mine_setting_element"

    .line 17104992
    .line 17104993
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


