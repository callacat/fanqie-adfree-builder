.class public Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/a;
.source "SourceFile"

# interfaces
.implements Lcz7/b$a;


# instance fields
.field public final p:Lcz7/b;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ab3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/a;-><init>()V

    .line 131075
    new-instance v0, Lcz7/b;

    .line 131077
    invoke-direct {v0}, Lcz7/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->p:Lcz7/b;

    .line 131082
    return-void
.end method


# virtual methods
.method public final Ua(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_16

    .line 17104910
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Item;->d(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104917
    goto :goto_8

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17104927
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ldz7/c;

    .line 17104933
    iget-object v1, p1, Ldz7/c;->a:Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104938
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104941
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->q:Z

    .line 17104943
    if-nez p1, :cond_4c

    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->q:Z

    .line 17104948
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v1, "extra_item"

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104963
    move-result p1

    .line 17104964
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17104970
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/a;->i:I

    .line 17104972
    :cond_4c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.zhihu.matisse.internal.ui.AlbumPreviewActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/zhihu/matisse/internal/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    sget-object p1, Laz7/a$a;->a:Laz7/a;

    .line 17170445
    iget-boolean p1, p1, Laz7/a;->k:Z

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez p1, :cond_1c

    .line 17170450
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 17170453
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170456
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->p:Lcz7/b;

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170467
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170470
    iput-object v3, p1, Lcz7/b;->a:Ljava/lang/ref/WeakReference;

    .line 17170472
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 17170475
    move-result-object v3

    .line 17170476
    iput-object v3, p1, Lcz7/b;->b:Landroidx/loader/app/LoaderManager;

    .line 17170478
    iput-object p0, p1, Lcz7/b;->c:Lcz7/b$a;

    .line 17170480
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v3, "extra_album"

    .line 17170486
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 17170492
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->p:Lcz7/b;

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    new-instance v4, Landroid/os/Bundle;

    .line 17170499
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170502
    const-string v5, "args_album"

    .line 17170504
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170507
    const-string p1, "args_enable_capture"

    .line 17170509
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170512
    iget-object p1, v3, Lcz7/b;->b:Landroidx/loader/app/LoaderManager;

    .line 17170514
    const/4 v5, 0x2

    .line 17170515
    invoke-virtual {p1, v5, v4, v3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 17170518
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v3, "extra_item"

    .line 17170524
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17170530
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170532
    iget-boolean v3, v3, Laz7/a;->f:Z

    .line 17170534
    if-eqz v3, :cond_74

    .line 17170536
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170538
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170540
    invoke-virtual {v4, p1}, Lcz7/c;->b(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {v3, v4}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 17170547
    goto :goto_81

    .line 17170548
    :cond_74
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170550
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170552
    iget-object v4, v4, Lcz7/c;->b:Ljava/util/Set;

    .line 17170554
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170557
    move-result v4

    .line 17170558
    invoke-virtual {v3, v4}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 17170561
    :goto_81
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/a;->X0(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17170564
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->p:Lcz7/b;

    .line 196613
    iget-object v1, v0, Lcz7/b;->b:Landroidx/loader/app/LoaderManager;

    .line 196615
    if-eqz v1, :cond_d

    .line 196617
    const/4 v2, 0x2

    .line 196618
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcz7/b;->c:Lcz7/b$a;

    .line 196624
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.zhihu.matisse.internal.ui.AlbumPreviewActivity"

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

    const-string v1, "com.zhihu.matisse.internal.ui.AlbumPreviewActivity"

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

    const-string v2, "com.zhihu.matisse.internal.ui.AlbumPreviewActivity"

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

.method public final u5()V
    .registers 1

    return-void
.end method
