## classes6/com/dragon/read/push/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/z0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/push/z0;->b:Lgp3/i;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/push/z0;->c:I

    .line 17104902
    iget-boolean v3, p0, Lcom/dragon/read/push/z0;->d:Z

    .line 17104904
    check-cast p1, Lkotlin/Pair;

    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104909
    move-result-object v4

    .line 17104910
    const-string v5, ""

    .line 17104912
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17104917
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104926
    sget-object v5, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17104928
    sget-object v6, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    new-instance v5, Lcom/dragon/read/push/s1;

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    invoke-direct {v5, v0, v7, v1, v6}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104939
    sget-object v8, Lt26/b;->a:Lt26/b;

    .line 17104941
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v0}, Lt26/b;->b(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;

    .line 17104947
    move-result-object v8

    .line 17104948
    invoke-static {v8, v4, p1, v2}, Lt26/b;->d(Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-nez p1, :cond_46

    .line 17104954
    if-eqz v1, :cond_43

    .line 17104956
    const-string p1, "custom view is null"

    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104960
    invoke-interface {v1, v7, p1, v0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    goto :goto_62

    .line 17104966
    :cond_46
    const/4 v1, 0x2

    .line 17104967
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    aput-object v0, v1, v7

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    iget-object v4, v6, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 17104974
    aput-object v4, v1, v2

    .line 17104976
    const-string v2, "default"

    .line 17104978
    const-string v4, "PushPermissionHelper"

    .line 17104980
    const-string v6, "push_merge_trace invoke sdk, channel=brand, entry=common, path=image, scene=%s, windowType=%s"

    .line 17104982
    invoke-static {v2, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {v1, v0, p1, v3, v5}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLmf0/k;)V

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    :goto_62
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/z0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/push/z0;->b:Lgp3/i;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/push/z0;->c:I

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Lcom/dragon/read/push/z0;->d:Z

    .line 17104903
    .line 17104904
    check-cast p1, Lkotlin/Pair;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    const-string v5, ""

    .line 17104911
    .line 17104912
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104925
    .line 17104926
    sget-object v5, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17104927
    .line 17104928
    sget-object v6, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104929
    .line 17104930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v5, Lcom/dragon/read/push/s1;

    .line 17104934
    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    invoke-direct {v5, v0, v7, v1, v6}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v8, Lt26/b;->a:Lt26/b;

    .line 17104940
    .line 17104941
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0}, Lt26/b;->b(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v8

    .line 17104948
    invoke-static {v8, v4, p1, v2}, Lt26/b;->d(Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-nez p1, :cond_46

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_43

    .line 17104955
    .line 17104956
    const-string p1, "custom view is null"

    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104959
    .line 17104960
    invoke-interface {v1, v7, p1, v0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    goto :goto_62

    .line 17104966
    :cond_46
    const/4 v1, 0x2

    .line 17104967
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    aput-object v0, v1, v7

    .line 17104970
    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    iget-object v4, v6, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 17104973
    .line 17104974
    aput-object v4, v1, v2

    .line 17104975
    .line 17104976
    const-string v2, "default"

    .line 17104977
    .line 17104978
    const-string v4, "PushPermissionHelper"

    .line 17104979
    .line 17104980
    const-string v6, "push_merge_trace invoke sdk, channel=brand, entry=common, path=image, scene=%s, windowType=%s"

    .line 17104981
    .line 17104982
    invoke-static {v2, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {v1, v0, p1, v3, v5}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLmf0/k;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    :goto_62
    return-object p1
.end method


