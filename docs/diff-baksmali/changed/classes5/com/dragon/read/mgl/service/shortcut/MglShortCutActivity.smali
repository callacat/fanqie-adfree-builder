## classes5/com/dragon/read/mgl/service/shortcut/MglShortCutActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final V0(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final V0(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Landroid/content/Intent;

    .line 17039380
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039383
    const-string v1, "android.intent.action.VIEW"

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    const-string v1, "android.intent.category.DEFAULT"

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039393
    const-string v1, "android.intent.category.BROWSABLE"

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039401
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Landroid/content/Intent;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "android.intent.action.VIEW"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "android.intent.category.DEFAULT"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "android.intent.category.BROWSABLE"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.dragon.read.mgl.service.shortcut.MglShortCutActivity"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    :try_start_c
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 17104910
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104917
    move-result-object v3

    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104920
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_3a

    .line 17104932
    const-class v3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17104934
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v3, p0, v0}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_4a
    .catchall {:try_start_c .. :try_end_33} :catchall_42

    .line 17104947
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104950
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p0, v0}, Lcom/dragon/read/mgl/service/shortcut/MglShortCutActivity;->V0(Landroid/content/Intent;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_4a
    .catchall {:try_start_3a .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4a

    .line 17104962
    :catchall_42
    move-exception v0

    .line 17104963
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104966
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104969
    throw v0

    .line 17104970
    :catch_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104973
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.dragon.read.mgl.service.shortcut.MglShortCutActivity"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    :try_start_c
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_3a

    .line 17104931
    .line 17104932
    const-class v3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17104933
    .line 17104934
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v3, p0, v0}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_4a
    .catchall {:try_start_c .. :try_end_33} :catchall_42

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p0, v0}, Lcom/dragon/read/mgl/service/shortcut/MglShortCutActivity;->V0(Landroid/content/Intent;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_4a
    .catchall {:try_start_3a .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :catchall_42
    move-exception v0

    .line 17104963
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v0

    .line 17104970
    :catch_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


