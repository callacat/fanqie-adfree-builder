## classes8/com/dragon/read/social/post/widget/CommunityPopupContainerActivity.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfeb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$a;

    .line 196616
    const-string v0, "PopupActivity"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfeb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$a;

    .line 196615
    .line 196616
    const-string v0, "PopupActivity"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$b;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$b;-><init>(Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->d:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$b;-><init>(Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->d:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.social.post.widget.CommunityPopupContainerActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f0700c8

    .line 17104910
    const v2, 0x7f0700c6

    .line 17104913
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104916
    const p1, 0x7f050473

    .line 17104919
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104922
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104924
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104933
    new-instance p1, Lcom/dragon/read/util/g3;

    .line 17104935
    invoke-direct {p1, p0}, Lcom/dragon/read/util/g3;-><init>(Landroid/app/Activity;)V

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->b:Lcom/dragon/read/util/g3;

    .line 17104940
    const p1, 0x7f110174

    .line 17104943
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->c:Landroid/widget/FrameLayout;

    .line 17104951
    const p1, 0x7f11002c

    .line 17104954
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v2, Loj6/b;

    .line 17104960
    invoke-direct {v2, p0}, Loj6/b;-><init>(Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;)V

    .line 17104963
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104966
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v2, ""

    .line 17104976
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    const/16 v2, 0x500

    .line 17104981
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104984
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104987
    move-result-object p1

    .line 17104988
    const/4 v2, 0x0

    .line 17104989
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104992
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17104995
    new-instance p1, Landroid/os/Bundle;

    .line 17104997
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17105000
    sget-object p1, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17105002
    new-array v3, v2, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v4, "deliver"

    .line 17105010
    const-string v5, "fragment is null, can\'t create popup activity"

    .line 17105012
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17105018
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.social.post.widget.CommunityPopupContainerActivity"

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f0700c8

    .line 17104908
    .line 17104909
    .line 17104910
    const v2, 0x7f0700c6

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104914
    .line 17104915
    .line 17104916
    const p1, 0x7f050473

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104923
    .line 17104924
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104932
    .line 17104933
    new-instance p1, Lcom/dragon/read/util/g3;

    .line 17104934
    .line 17104935
    invoke-direct {p1, p0}, Lcom/dragon/read/util/g3;-><init>(Landroid/app/Activity;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->b:Lcom/dragon/read/util/g3;

    .line 17104939
    .line 17104940
    const p1, 0x7f110174

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->c:Landroid/widget/FrameLayout;

    .line 17104950
    .line 17104951
    const p1, 0x7f11002c

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v2, Loj6/b;

    .line 17104959
    .line 17104960
    invoke-direct {v2, p0}, Loj6/b;-><init>(Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v2, ""

    .line 17104975
    .line 17104976
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/16 v2, 0x500

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const/4 v2, 0x0

    .line 17104989
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance p1, Landroid/os/Bundle;

    .line 17104996
    .line 17104997
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    .line 17105002
    new-array v3, v2, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v4, "deliver"

    .line 17105009
    .line 17105010
    const-string v5, "fragment is null, can\'t create popup activity"

    .line 17105011
    .line 17105012
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->b:Lcom/dragon/read/util/g3;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->b:Lcom/dragon/read/util/g3;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.social.post.widget.CommunityPopupContainerActivity"

    .line 17039363
    const-string v2, "onWindowFocusChanged"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17039371
    if-eqz p1, :cond_20

    .line 17039373
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_20

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_20

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->b:Lcom/dragon/read/util/g3;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->c()V

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.social.post.widget.CommunityPopupContainerActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onWindowFocusChanged"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_20

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_20

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_20

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->b:Lcom/dragon/read/util/g3;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->c()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
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


