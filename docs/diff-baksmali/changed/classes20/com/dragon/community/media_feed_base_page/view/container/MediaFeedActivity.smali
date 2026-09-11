## classes20/com/dragon/community/media_feed_base_page/view/container/MediaFeedActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhr2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhr2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final G()Lee2/d;
[MOD-CHANGED]
.method public final G()Lee2/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;->c:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->G()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lee2/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;->c:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->G()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lhr2/a;->finish()V

    .line 131075
    const/high16 v0, 0x10a0000

    .line 131077
    const v1, 0x10a0001

    .line 131080
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lhr2/a;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x10a0000

    .line 131076
    .line 131077
    const v1, 0x10a0001

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;->c:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;->c:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.dragon.community.media_feed_base_page.view.container.MediaFeedActivity"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lhr2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const/high16 p1, 0x10a0000

    .line 17104909
    const v0, 0x10a0001

    .line 17104912
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17104915
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104917
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;-><init>()V

    .line 17104920
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104931
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;->c:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104933
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;->c:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104943
    if-nez v0, :cond_37

    .line 17104945
    const-string v0, ""

    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    :cond_37
    const v3, 0x1020002

    .line 17104954
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.dragon.community.media_feed_base_page.view.container.MediaFeedActivity"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lhr2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/high16 p1, 0x10a0000

    .line 17104908
    .line 17104909
    const v0, 0x10a0001

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;->c:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;->c:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104942
    .line 17104943
    if-nez v0, :cond_37

    .line 17104944
    .line 17104945
    const-string v0, ""

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    :cond_37
    const v3, 0x1020002

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

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
    invoke-super {p0}, Lhr2/a;->onStop()V

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


