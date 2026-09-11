## classes15/com/bytedance/mira/MiraPluginListActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    new-instance v0, Lcom/bytedance/mira/MiraPluginListActivity$a;

    .line 196631
    invoke-direct {v0, p0}, Lcom/bytedance/mira/MiraPluginListActivity$a;-><init>(Lcom/bytedance/mira/MiraPluginListActivity;)V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->d:Lcom/bytedance/mira/MiraPluginListActivity$a;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/mira/MiraPluginListActivity$a;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/bytedance/mira/MiraPluginListActivity$a;-><init>(Lcom/bytedance/mira/MiraPluginListActivity;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->d:Lcom/bytedance/mira/MiraPluginListActivity$a;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 196617
    invoke-static {}, Lv11/a;->b()Ljava/util/List;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v0, Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196626
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->b:Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 196628
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Lv11/a;->b()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->b:Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.bytedance.mira.MiraPluginListActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f0500a6

    .line 17104910
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17104913
    const p1, 0x7f112743

    .line 17104916
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/widget/ListView;

    .line 17104922
    new-instance v2, Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 17104924
    invoke-direct {v2, p0}, Lcom/bytedance/mira/MiraPluginListActivity$d;-><init>(Lcom/bytedance/mira/MiraPluginListActivity;)V

    .line 17104927
    iput-object v2, p0, Lcom/bytedance/mira/MiraPluginListActivity;->b:Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 17104929
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17104932
    const p1, 0x7f110156

    .line 17104935
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v2, Lcom/bytedance/mira/MiraPluginListActivity$b;

    .line 17104941
    invoke-direct {v2, p0}, Lcom/bytedance/mira/MiraPluginListActivity$b;-><init>(Lcom/bytedance/mira/MiraPluginListActivity;)V

    .line 17104944
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104947
    const p1, 0x7f11005e

    .line 17104950
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v2, Lcom/bytedance/mira/MiraPluginListActivity$c;

    .line 17104956
    invoke-direct {v2, p0}, Lcom/bytedance/mira/MiraPluginListActivity$c;-><init>(Lcom/bytedance/mira/MiraPluginListActivity;)V

    .line 17104959
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/mira/MiraPluginListActivity;->a()V

    .line 17104965
    iget-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104967
    iget-object v2, p0, Lcom/bytedance/mira/MiraPluginListActivity;->d:Lcom/bytedance/mira/MiraPluginListActivity$a;

    .line 17104969
    const-wide/16 v3, 0x3e8

    .line 17104971
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.bytedance.mira.MiraPluginListActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f0500a6

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f112743

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/widget/ListView;

    .line 17104921
    .line 17104922
    new-instance v2, Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 17104923
    .line 17104924
    invoke-direct {v2, p0}, Lcom/bytedance/mira/MiraPluginListActivity$d;-><init>(Lcom/bytedance/mira/MiraPluginListActivity;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v2, p0, Lcom/bytedance/mira/MiraPluginListActivity;->b:Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const p1, 0x7f110156

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v2, Lcom/bytedance/mira/MiraPluginListActivity$b;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p0}, Lcom/bytedance/mira/MiraPluginListActivity$b;-><init>(Lcom/bytedance/mira/MiraPluginListActivity;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const p1, 0x7f11005e

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v2, Lcom/bytedance/mira/MiraPluginListActivity$c;

    .line 17104955
    .line 17104956
    invoke-direct {v2, p0}, Lcom/bytedance/mira/MiraPluginListActivity$c;-><init>(Lcom/bytedance/mira/MiraPluginListActivity;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/mira/MiraPluginListActivity;->a()V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104966
    .line 17104967
    iget-object v2, p0, Lcom/bytedance/mira/MiraPluginListActivity;->d:Lcom/bytedance/mira/MiraPluginListActivity$a;

    .line 17104968
    .line 17104969
    const-wide/16 v3, 0x3e8

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    iget-object v1, p0, Lcom/bytedance/mira/MiraPluginListActivity;->d:Lcom/bytedance/mira/MiraPluginListActivity$a;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/mira/MiraPluginListActivity;->d:Lcom/bytedance/mira/MiraPluginListActivity$a;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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


