## classes6/com/dragon/read/push/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/l0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/push/l0;->b:Lzc4/d;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/push/l0;->c:Lo26/a;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/push/l0;->d:Lgp3/i;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/push/l0;->e:Landroid/app/Activity;

    .line 17104906
    check-cast p1, Lkotlin/Pair;

    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104911
    move-result-object v5

    .line 17104912
    const-string v6, ""

    .line 17104914
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast v5, Landroid/graphics/Bitmap;

    .line 17104919
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104928
    sget-object v6, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17104930
    sget-object v7, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104932
    new-instance v8, Lcom/dragon/read/push/v1;

    .line 17104934
    invoke-direct {v8, v1, v2, v3}, Lcom/dragon/read/push/v1;-><init>(Lzc4/d;Lo26/a;Lgp3/i;)V

    .line 17104937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    new-instance v1, Lcom/dragon/read/push/s1;

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    invoke-direct {v1, v0, v6, v8, v7}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104946
    sget-object v8, Lt26/b;->a:Lt26/b;

    .line 17104948
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v2, v5, p1}, Lt26/b;->c(Lo26/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_49

    .line 17104957
    if-eqz v3, :cond_46

    .line 17104959
    const-string p1, "custom view is null"

    .line 17104961
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104963
    invoke-interface {v3, v6, p1, v0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    goto :goto_69

    .line 17104969
    :cond_49
    const/4 v2, 0x2

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    aput-object v0, v2, v6

    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    iget-object v5, v7, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 17104977
    aput-object v5, v2, v3

    .line 17104979
    const-string v3, "default"

    .line 17104981
    const-string v5, "PushPermissionHelper"

    .line 17104983
    const-string v6, "push_merge_trace invoke sdk, channel=brand, entry=gold_task, path=image, scene=%s, windowType=%s"

    .line 17104985
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-static {v4}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 17104995
    move-result v3

    .line 17104996
    invoke-interface {v2, v0, p1, v3, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLmf0/k;)V

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    :goto_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/l0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/push/l0;->b:Lzc4/d;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/push/l0;->c:Lo26/a;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/push/l0;->d:Lgp3/i;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/push/l0;->e:Landroid/app/Activity;

    .line 17104905
    .line 17104906
    check-cast p1, Lkotlin/Pair;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v5

    .line 17104912
    const-string v6, ""

    .line 17104913
    .line 17104914
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v5, Landroid/graphics/Bitmap;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104927
    .line 17104928
    sget-object v6, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17104929
    .line 17104930
    sget-object v7, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104931
    .line 17104932
    new-instance v8, Lcom/dragon/read/push/v1;

    .line 17104933
    .line 17104934
    invoke-direct {v8, v1, v2, v3}, Lcom/dragon/read/push/v1;-><init>(Lzc4/d;Lo26/a;Lgp3/i;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/push/s1;

    .line 17104941
    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    invoke-direct {v1, v0, v6, v8, v7}, Lcom/dragon/read/push/s1;-><init>(Ljava/lang/String;ZLgp3/i;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v8, Lt26/b;->a:Lt26/b;

    .line 17104947
    .line 17104948
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2, v5, p1}, Lt26/b;->c(Lo26/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_49

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_46

    .line 17104958
    .line 17104959
    const-string p1, "custom view is null"

    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104962
    .line 17104963
    invoke-interface {v3, v6, p1, v0}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    goto :goto_69

    .line 17104969
    :cond_49
    const/4 v2, 0x2

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    aput-object v0, v2, v6

    .line 17104973
    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    iget-object v5, v7, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 17104976
    .line 17104977
    aput-object v5, v2, v3

    .line 17104978
    .line 17104979
    const-string v3, "default"

    .line 17104980
    .line 17104981
    const-string v5, "PushPermissionHelper"

    .line 17104982
    .line 17104983
    const-string v6, "push_merge_trace invoke sdk, channel=brand, entry=gold_task, path=image, scene=%s, windowType=%s"

    .line 17104984
    .line 17104985
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-static {v4}, Lcom/dragon/read/push/PushPermissionHelper;->a(Landroid/app/Activity;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v3

    .line 17104996
    invoke-interface {v2, v0, p1, v3, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLmf0/k;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    :goto_69
    return-object p1
.end method


