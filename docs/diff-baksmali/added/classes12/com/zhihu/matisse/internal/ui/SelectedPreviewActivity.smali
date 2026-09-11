.class public Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ab8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.zhihu.matisse.internal.ui.SelectedPreviewActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/zhihu/matisse/internal/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    sget-object p1, Laz7/a$a;->a:Laz7/a;

    .line 17104909
    iget-boolean p1, p1, Laz7/a;->k:Z

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-nez p1, :cond_1c

    .line 17104914
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 17104917
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104920
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v4, "extra_default_bundle"

    .line 17104930
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v4

    .line 17104938
    if-eqz p1, :cond_35

    .line 17104940
    if-eqz v4, :cond_35

    .line 17104942
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17104949
    :cond_35
    const-string v4, "state_selection"

    .line 17104951
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/a;->d:Ldz7/c;

    .line 17104957
    iget-object v4, v4, Ldz7/c;->a:Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104962
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/a;->d:Ldz7/c;

    .line 17104964
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104967
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17104969
    iget-boolean v4, v4, Laz7/a;->f:Z

    .line 17104971
    if-eqz v4, :cond_53

    .line 17104973
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17104975
    invoke-virtual {v4, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 17104978
    goto :goto_58

    .line 17104979
    :cond_53
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17104981
    invoke-virtual {v4, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 17104984
    :goto_58
    iput v3, p0, Lcom/zhihu/matisse/internal/ui/a;->i:I

    .line 17104986
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104992
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/a;->X0(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17104995
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104998
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.zhihu.matisse.internal.ui.SelectedPreviewActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.zhihu.matisse.internal.ui.SelectedPreviewActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

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

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.zhihu.matisse.internal.ui.SelectedPreviewActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

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
