## classes19/gv1/f.smali
# added=0 removed=0 changed=2

.method public final onSaveImage(Landroid/content/Context;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onSaveImage(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_3e

    .line 50593797
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_3e

    .line 50593803
    :try_start_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593805
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593807
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593823
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_24

    .line 50593827
    goto :goto_2f

    .line 50593828
    :catchall_24
    move-exception p1

    .line 50593829
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593831
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    move-result-object p1

    .line 50593839
    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593842
    move-result-object p1

    .line 50593843
    if-eqz p1, :cond_3e

    .line 50593845
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    const-string p2, "LuckyCatHostCacheDepend"

    .line 50593851
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveImage(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_3e

    .line 50593796
    .line 50593797
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_3e

    .line 50593802
    .line 50593803
    :try_start_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593804
    .line 50593805
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593806
    .line 50593807
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593822
    .line 50593823
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_24

    .line 50593827
    goto :goto_2f

    .line 50593828
    :catchall_24
    move-exception p1

    .line 50593829
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593830
    .line 50593831
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    if-eqz p1, :cond_3e

    .line 50593844
    .line 50593845
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    const-string p2, "LuckyCatHostCacheDepend"

    .line 50593850
    .line 50593851
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method public final onSaveText(Landroid/content/Context;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onSaveText(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p2, :cond_c

    .line 50462725
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50462728
    move-result-object p2

    .line 50462729
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheShareTokenContent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveText(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p2, :cond_c

    .line 50462724
    .line 50462725
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p2

    .line 50462729
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheShareTokenContent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


