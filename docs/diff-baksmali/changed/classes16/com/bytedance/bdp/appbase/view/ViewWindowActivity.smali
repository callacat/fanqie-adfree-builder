## classes16/com/bytedance/bdp/appbase/view/ViewWindowActivity.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80ec4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->b:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80ec4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->b:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


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


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->onActivityExit(Landroid/app/Activity;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->onActivityExit(Landroid/app/Activity;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final finishAndRemoveTask()V
[MOD-CHANGED]
.method public final finishAndRemoveTask()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->onActivityExit(Landroid/app/Activity;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishAndRemoveTask()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->onActivityExit(Landroid/app/Activity;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    sget-object p1, Lq70/e;->a:Ljava/util/List;

    .line 50593797
    monitor-enter p1

    .line 50593798
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593801
    move-result-object p2

    .line 50593802
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_35

    .line 50593808
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    move-result-object v0

    .line 50593812
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50593814
    if-nez v0, :cond_1c

    .line 50593816
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50593819
    goto :goto_a

    .line 50593820
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593823
    move-result-object v0

    .line 50593824
    check-cast v0, Lq70/f;

    .line 50593826
    if-nez v0, :cond_28

    .line 50593828
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50593831
    goto :goto_a

    .line 50593832
    :cond_28
    invoke-virtual {v0}, Lq70/f;->getActivity()Landroid/app/Activity;

    .line 50593835
    move-result-object v0

    .line 50593836
    if-eq v0, p0, :cond_2f

    .line 50593838
    goto :goto_a

    .line 50593839
    :cond_2f
    const/4 p2, 0x0

    .line 50593840
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593843
    const/4 p2, 0x0

    .line 50593844
    throw p2

    .line 50593845
    :cond_35
    monitor-exit p1

    .line 50593846
    return-void

    .line 50593847
    :catchall_37
    move-exception p2

    .line 50593848
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_37

    .line 50593849
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lq70/e;->a:Ljava/util/List;

    .line 50593796
    .line 50593797
    monitor-enter p1

    .line 50593798
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_35

    .line 50593807
    .line 50593808
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50593813
    .line 50593814
    if-nez v0, :cond_1c

    .line 50593815
    .line 50593816
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_a

    .line 50593820
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    check-cast v0, Lq70/f;

    .line 50593825
    .line 50593826
    if-nez v0, :cond_28

    .line 50593827
    .line 50593828
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_a

    .line 50593832
    :cond_28
    invoke-virtual {v0}, Lq70/f;->getActivity()Landroid/app/Activity;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    if-eq v0, p0, :cond_2f

    .line 50593837
    .line 50593838
    goto :goto_a

    .line 50593839
    :cond_2f
    const/4 p2, 0x0

    .line 50593840
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    const/4 p2, 0x0

    .line 50593844
    throw p2

    .line 50593845
    :cond_35
    monitor-exit p1

    .line 50593846
    return-void

    .line 50593847
    :catchall_37
    move-exception p2

    .line 50593848
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_37

    .line 50593849
    throw p2
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.bdp.appbase.view.ViewWindowActivity"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->onActivityIn(Landroid/app/Activity;I)V

    .line 17104908
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104911
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104918
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    const/16 v3, 0x500

    .line 17104928
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104931
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_6a

    .line 17104937
    const-string/jumbo v3, "view_key"

    .line 17104940
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->a:Ljava/lang/String;

    .line 17104946
    sget-object v3, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->b:Ljava/util/Map;

    .line 17104948
    move-object v4, v3

    .line 17104949
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104951
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_5f

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->a:Ljava/lang/String;

    .line 17104959
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lq70/f;

    .line 17104967
    if-eqz p1, :cond_53

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17104973
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    iput-object p0, p1, Lq70/f;->a:Landroid/app/Activity;

    .line 17104978
    throw v1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/Error;

    .line 17104981
    const-string/jumbo v3, "viewwindow is null"

    .line 17104984
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/Error;

    .line 17104993
    const-string v3, "no viewwindow in activity"

    .line 17104995
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/Error;

    .line 17105004
    const-string v3, "no viewwindow key in activity"

    .line 17105006
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17105009
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105012
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.bdp.appbase.view.ViewWindowActivity"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/ActivityUtil;->onActivityIn(Landroid/app/Activity;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const/16 v3, 0x500

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_6a

    .line 17104936
    .line 17104937
    const-string/jumbo v3, "view_key"

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget-object v3, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->b:Ljava/util/Map;

    .line 17104947
    .line 17104948
    move-object v4, v3

    .line 17104949
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104950
    .line 17104951
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_5f

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104960
    .line 17104961
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lq70/f;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_53

    .line 17104968
    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p0, p1, Lq70/f;->a:Landroid/app/Activity;

    .line 17104977
    .line 17104978
    throw v1

    .line 17104979
    :cond_53
    new-instance p1, Ljava/lang/Error;

    .line 17104980
    .line 17104981
    const-string/jumbo v3, "viewwindow is null"

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/Error;

    .line 17104992
    .line 17104993
    const-string v3, "no viewwindow in activity"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/Error;

    .line 17105003
    .line 17105004
    const-string v3, "no viewwindow key in activity"

    .line 17105005
    .line 17105006
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->b:Ljava/util/Map;

    .line 131077
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->a:Ljava/lang/String;

    .line 131079
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->b:Ljava/util/Map;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/view/ViewWindowActivity;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
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


.method public final overridePendingTransition(II)V
[MOD-CHANGED]
.method public final overridePendingTransition(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final overridePendingTransition(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33554433
    .line 33554434
    .line 33554435
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


