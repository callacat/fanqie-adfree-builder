.class public Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"

# interfaces
.implements Lov5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity$Position;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/dragon/read/base/AbsFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ced

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return p1

    .line 16973829
    :catch_5
    move-exception p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v1, v2

    .line 16973840
    const-string p1, "deliver"

    .line 16973842
    const-string v2, "BookGroupActivity dispatchTouchEvent, error = %s"

    .line 16973844
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return v0
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131086
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lou3/a0;

    .line 16973834
    invoke-direct {v1, p0}, Lou3/a0;-><init>(Landroid/app/Activity;)V

    .line 16973837
    const-wide/16 v2, 0x3e8

    .line 16973839
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973845
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.bookgroup.BookGroupActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17170442
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17170445
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170448
    const p1, 0x7f050061

    .line 17170451
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170454
    const p1, 0x7f110239

    .line 17170457
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v3

    .line 17170461
    const v4, 0x7f0d003c

    .line 17170464
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170467
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170478
    move-result-object v4

    .line 17170479
    const-string v5, "position"

    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170485
    move-result v4

    .line 17170486
    if-ne v4, v2, :cond_53

    .line 17170488
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->a:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;->b()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_4b

    .line 17170499
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;

    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;-><init>()V

    .line 17170504
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170506
    goto :goto_71

    .line 17170507
    :cond_4b
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17170509
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;-><init>()V

    .line 17170512
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170514
    goto :goto_71

    .line 17170515
    :cond_53
    const/4 v2, 0x2

    .line 17170516
    if-eq v4, v2, :cond_6a

    .line 17170518
    const/4 v2, 0x3

    .line 17170519
    if-ne v4, v2, :cond_5a

    .line 17170521
    goto :goto_6a

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170525
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170527
    const-string v2, "deliver"

    .line 17170529
    const-string v3, "BookGroupActivity , not support position type"

    .line 17170531
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170537
    goto :goto_86

    .line 17170538
    :cond_6a
    :goto_6a
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17170540
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;-><init>()V

    .line 17170543
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170545
    :goto_71
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170558
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170560
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170563
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170566
    :goto_86
    sget-object p1, Lou3/x1;->a:Lou3/x1;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    sput-boolean v6, Lou3/x1;->b:Z

    .line 17170573
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170576
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    sget-object v0, Lhw3/k;->a:Lhw3/k;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-boolean v0, Lhw3/k;->b:Z

    .line 327690
    const-string v1, "deliver"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_46

    .line 327695
    sget-object v0, Lou3/x1;->a:Lou3/x1;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-boolean v0, Lou3/x1;->b:Z

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    goto :goto_46

    .line 327705
    :cond_19
    sget-object v0, Lk26/a1;->a:Lk26/a1;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    const-string v0, "BookGroupActivity.fetchBookShelfRecommendWithUpload"

    .line 327712
    invoke-static {v0}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 327715
    sget-object v0, Lou3/x1;->c:Ljava/lang/String;

    .line 327717
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    new-array v3, v2, [Ljava/lang/Object;

    .line 327722
    const-string v4, "RECOMMEND_SNACK_BAR_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 327724
    const-string/jumbo v5, "\u5f00\u59cb\u4e0a\u4f20\u9605\u8bfb\u8fdb\u5ea6\u5e76\u62c9\u53d6\u76f8\u4f3c\u4e66\u6570\u636e"

    .line 327727
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327732
    new-instance v4, Lhw3/h;

    .line 327734
    invoke-direct {v4, v0}, Lhw3/h;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->uploadProgresses(Ljava/lang/Runnable;)V

    .line 327740
    new-array v0, v2, [Ljava/lang/Object;

    .line 327742
    const-string v2, "UPLOAD_PROGRESS_TRIGGER"

    .line 327744
    const-string v3, "BookGroupActivity.fetchBookShelfRecommendWithUpload()"

    .line 327746
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    goto :goto_50

    .line 327750
    :cond_46
    :goto_46
    new-array v0, v2, [Ljava/lang/Object;

    .line 327752
    const-string v2, "BookGroupActivity| BOOK_SHELF_SNACK_BAR"

    .line 327754
    const-string/jumbo v3, "\u4e0d\u5728\u4e66\u67b6\u9875\u9762\u6216\u672a\u6253\u5f00\u9605\u8bfb\u5668\uff0c\u4e0d\u5904\u7406\u540e\u7eed\u903b\u8f91"

    .line 327757
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    :goto_50
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.bookgroup.BookGroupActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.bookgroup.BookGroupActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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

    const-string v2, "com.dragon.read.component.biz.impl.bookshelf.bookgroup.BookGroupActivity"

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

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 50462722
    instance-of p3, p2, Lov5/j;

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    if-eqz p3, :cond_e

    .line 50462727
    check-cast p2, Lov5/j;

    .line 50462729
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1

    .line 50462734
    :cond_e
    return-object v0
.end method
