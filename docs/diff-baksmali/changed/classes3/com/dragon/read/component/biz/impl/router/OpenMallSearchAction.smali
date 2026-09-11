## classes3/com/dragon/read/component/biz/impl/router/OpenMallSearchAction.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973838
    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_1e

    .line 50593794
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 50593797
    move-result-object p0

    .line 50593798
    if-eqz p0, :cond_2b

    .line 50593800
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 50593802
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;-><init>()V

    .line 50593805
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593812
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593815
    move-result-object p0

    .line 50593816
    const-string p1, "EComSearchBottomSheet"

    .line 50593818
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50593821
    goto :goto_2b

    .line 50593822
    :cond_1e
    new-instance p2, Landroid/content/ComponentName;

    .line 50593824
    const-class v0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 50593826
    invoke-direct {p2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593829
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50593832
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_1e

    .line 50593793
    .line 50593794
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    if-eqz p0, :cond_2b

    .line 50593799
    .line 50593800
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 50593801
    .line 50593802
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    const-string p1, "EComSearchBottomSheet"

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_2b

    .line 50593822
    :cond_1e
    new-instance p2, Landroid/content/ComponentName;

    .line 50593823
    .line 50593824
    const-class v0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 50593825
    .line 50593826
    invoke-direct {p2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "url"

    .line 33947650
    const-string v1, "search_words"

    .line 33947652
    const-string v2, ""

    .line 33947654
    const-string v3, "useSaas="

    .line 33947656
    if-eqz p1, :cond_f9

    .line 33947658
    if-nez p2, :cond_e

    .line 33947660
    goto/16 :goto_f9

    .line 33947662
    :cond_e
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947664
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947667
    const/4 v5, 0x1

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    :try_start_15
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947671
    iget-object v7, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947673
    const-string v8, "non_fullscreen"

    .line 33947675
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    move-result-object v7

    .line 33947679
    const-string v8, "1"

    .line 33947681
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v7

    .line 33947685
    if-eqz v7, :cond_29

    .line 33947687
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947689
    :cond_29
    iget-object v7, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947691
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object v7

    .line 33947695
    if-eqz v7, :cond_3a

    .line 33947697
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947700
    move-result v7

    .line 33947701
    if-nez v7, :cond_38

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const/4 v7, 0x0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    :goto_3a
    const/4 v7, 0x1

    .line 33947707
    :goto_3b
    if-nez v7, :cond_5f

    .line 33947709
    iget-object v7, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947711
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947717
    move-object v0, v2

    .line 33947718
    :cond_46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947721
    move-result-object v0

    .line 33947722
    const-string v7, "surl"

    .line 33947724
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    if-nez v0, :cond_53

    .line 33947730
    move-object v0, v2

    .line 33947731
    :cond_53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object v0

    .line 33947739
    if-nez v0, :cond_5e

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v2, v0

    .line 33947743
    :cond_5f
    :goto_5f
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947745
    const-string v7, "enable_saas_search_result_page"

    .line 33947747
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    const-string v7, "true"

    .line 33947753
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result v0

    .line 33947757
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947760
    move-result-object v7

    .line 33947761
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 33947764
    move-result-object v7

    .line 33947765
    invoke-interface {v7}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947768
    move-result v7
    :try_end_79
    .catchall {:try_start_15 .. :try_end_79} :catchall_b6

    .line 33947769
    if-eqz v0, :cond_91

    .line 33947771
    :try_start_7b
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 33947773
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947776
    if-eqz v7, :cond_85

    .line 33947778
    const-string v9, "success"

    .line 33947780
    goto :goto_87

    .line 33947781
    :cond_85
    const-string v9, "fail"

    .line 33947783
    :goto_87
    const-string v10, "status"

    .line 33947785
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947788
    const-string v9, "plugin_ecom_search_load_result"

    .line 33947790
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947793
    :cond_91
    const-string v8, "OpenMallSearchAction"

    .line 33947795
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947797
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947803
    const-string v3, ", pluginReady="

    .line 33947805
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object v3

    .line 33947815
    new-array v9, v6, [Ljava/lang/Object;

    .line 33947817
    const-string v10, "cash"

    .line 33947819
    invoke-static {v10, v8, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947824
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_7b .. :try_end_b3} :catchall_b4

    .line 33947827
    goto :goto_c3

    .line 33947828
    :catchall_b4
    move-exception v3

    .line 33947829
    goto :goto_ba

    .line 33947830
    :catchall_b6
    move-exception v0

    .line 33947831
    move-object v3, v0

    .line 33947832
    const/4 v0, 0x0

    .line 33947833
    const/4 v7, 0x0

    .line 33947834
    :goto_ba
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947836
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947839
    move-result-object v3

    .line 33947840
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    :goto_c3
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947845
    const-string v3, "local_placeholder_key"

    .line 33947847
    const-string v8, "default"

    .line 33947849
    invoke-virtual {p2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947852
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947855
    move-result v3

    .line 33947856
    if-lez v3, :cond_d3

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    const/4 v5, 0x0

    .line 33947860
    :goto_d4
    if-eqz v5, :cond_d9

    .line 33947862
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947865
    :cond_d9
    const-string v1, "use_saas_result"

    .line 33947867
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947870
    if-eqz v0, :cond_f1

    .line 33947872
    if-nez v7, :cond_f1

    .line 33947874
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947877
    move-result-object v0

    .line 33947878
    new-instance v1, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;

    .line 33947880
    invoke-direct {v1, p2, p0, p1, v4}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;-><init>(Landroid/content/Intent;Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947883
    const-string p2, "com.dragon.read.plugin.ecomsearch"

    .line 33947885
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33947888
    goto :goto_f9

    .line 33947889
    :cond_f1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947892
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947894
    invoke-static {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 33947897
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "url"

    .line 33947649
    .line 33947650
    const-string v1, "search_words"

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    const-string v3, "useSaas="

    .line 33947655
    .line 33947656
    if-eqz p1, :cond_f9

    .line 33947657
    .line 33947658
    if-nez p2, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_f9

    .line 33947661
    .line 33947662
    :cond_e
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947663
    .line 33947664
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v5, 0x1

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    :try_start_15
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947670
    .line 33947671
    iget-object v7, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947672
    .line 33947673
    const-string v8, "non_fullscreen"

    .line 33947674
    .line 33947675
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v7

    .line 33947679
    const-string v8, "1"

    .line 33947680
    .line 33947681
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v7

    .line 33947685
    if-eqz v7, :cond_29

    .line 33947686
    .line 33947687
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947688
    .line 33947689
    :cond_29
    iget-object v7, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947690
    .line 33947691
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v7

    .line 33947695
    if-eqz v7, :cond_3a

    .line 33947696
    .line 33947697
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v7

    .line 33947701
    if-nez v7, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const/4 v7, 0x0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    :goto_3a
    const/4 v7, 0x1

    .line 33947707
    :goto_3b
    if-nez v7, :cond_5f

    .line 33947708
    .line 33947709
    iget-object v7, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947710
    .line 33947711
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947716
    .line 33947717
    move-object v0, v2

    .line 33947718
    :cond_46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    const-string v7, "surl"

    .line 33947723
    .line 33947724
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    if-nez v0, :cond_53

    .line 33947729
    .line 33947730
    move-object v0, v2

    .line 33947731
    :cond_53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    if-nez v0, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v2, v0

    .line 33947743
    :cond_5f
    :goto_5f
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947744
    .line 33947745
    const-string v7, "enable_saas_search_result_page"

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    const-string v7, "true"

    .line 33947752
    .line 33947753
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v7

    .line 33947761
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v7

    .line 33947765
    invoke-interface {v7}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v7
    :try_end_79
    .catchall {:try_start_15 .. :try_end_79} :catchall_b6

    .line 33947769
    if-eqz v0, :cond_91

    .line 33947770
    .line 33947771
    :try_start_7b
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 33947772
    .line 33947773
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947774
    .line 33947775
    .line 33947776
    if-eqz v7, :cond_85

    .line 33947777
    .line 33947778
    const-string v9, "success"

    .line 33947779
    .line 33947780
    goto :goto_87

    .line 33947781
    :cond_85
    const-string v9, "fail"

    .line 33947782
    .line 33947783
    :goto_87
    const-string v10, "status"

    .line 33947784
    .line 33947785
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v9, "plugin_ecom_search_load_result"

    .line 33947789
    .line 33947790
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    const-string v8, "OpenMallSearchAction"

    .line 33947794
    .line 33947795
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v3, ", pluginReady="

    .line 33947804
    .line 33947805
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v3

    .line 33947815
    new-array v9, v6, [Ljava/lang/Object;

    .line 33947816
    .line 33947817
    const-string v10, "cash"

    .line 33947818
    .line 33947819
    invoke-static {v10, v8, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    .line 33947824
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_7b .. :try_end_b3} :catchall_b4

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_c3

    .line 33947828
    :catchall_b4
    move-exception v3

    .line 33947829
    goto :goto_ba

    .line 33947830
    :catchall_b6
    move-exception v0

    .line 33947831
    move-object v3, v0

    .line 33947832
    const/4 v0, 0x0

    .line 33947833
    const/4 v7, 0x0

    .line 33947834
    :goto_ba
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947835
    .line 33947836
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v3

    .line 33947840
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947844
    .line 33947845
    const-string v3, "local_placeholder_key"

    .line 33947846
    .line 33947847
    const-string v8, "default"

    .line 33947848
    .line 33947849
    invoke-virtual {p2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v3

    .line 33947856
    if-lez v3, :cond_d3

    .line 33947857
    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    const/4 v5, 0x0

    .line 33947860
    :goto_d4
    if-eqz v5, :cond_d9

    .line 33947861
    .line 33947862
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    const-string v1, "use_saas_result"

    .line 33947866
    .line 33947867
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947868
    .line 33947869
    .line 33947870
    if-eqz v0, :cond_f1

    .line 33947871
    .line 33947872
    if-nez v7, :cond_f1

    .line 33947873
    .line 33947874
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v0

    .line 33947878
    new-instance v1, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;

    .line 33947879
    .line 33947880
    invoke-direct {v1, p2, p0, p1, v4}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction$b;-><init>(Landroid/content/Intent;Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947881
    .line 33947882
    .line 33947883
    const-string p2, "com.dragon.read.plugin.ecomsearch"

    .line 33947884
    .line 33947885
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33947886
    .line 33947887
    .line 33947888
    goto :goto_f9

    .line 33947889
    :cond_f1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947890
    .line 33947891
    .line 33947892
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947893
    .line 33947894
    invoke-static {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/router/OpenMallSearchAction;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 33947895
    .line 33947896
    .line 33947897
    :cond_f9
    :goto_f9
    return-void
.end method


