## classes8/com/dragon/read/teenmode/TeenModePasswordActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.teenmode.TeenModePasswordActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f0500c8

    .line 17104910
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104913
    const p1, 0x7f110171

    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v2, Lfv6/b0;

    .line 17104928
    invoke-direct {v2, p0}, Lfv6/b0;-><init>(Lcom/dragon/read/teenmode/TeenModePasswordActivity;)V

    .line 17104931
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104934
    const p1, 0x7f110011

    .line 17104937
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->W0()V

    .line 17104944
    const v2, 0x7f11096e

    .line 17104947
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104953
    new-instance v3, Lfv6/c0;

    .line 17104955
    invoke-direct {v3, p0, p1}, Lfv6/c0;-><init>(Lcom/dragon/read/teenmode/TeenModePasswordActivity;Landroid/view/View;)V

    .line 17104958
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    new-instance v4, Lfv6/a;

    .line 17104970
    invoke-direct {v4, v2}, Lfv6/a;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17104973
    const-wide/16 v5, 0xc8

    .line 17104975
    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104978
    new-instance v4, Lfv6/d0;

    .line 17104980
    invoke-direct {v4, p0, v2}, Lfv6/d0;-><init>(Lcom/dragon/read/teenmode/TeenModePasswordActivity;Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17104983
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    invoke-static {p1, v3}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17104992
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.teenmode.TeenModePasswordActivity"

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
    const p1, 0x7f0500c8

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f110171

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v2, Lfv6/b0;

    .line 17104927
    .line 17104928
    invoke-direct {v2, p0}, Lfv6/b0;-><init>(Lcom/dragon/read/teenmode/TeenModePasswordActivity;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const p1, 0x7f110011

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->W0()V

    .line 17104942
    .line 17104943
    .line 17104944
    const v2, 0x7f11096e

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104952
    .line 17104953
    new-instance v3, Lfv6/c0;

    .line 17104954
    .line 17104955
    invoke-direct {v3, p0, p1}, Lfv6/c0;-><init>(Lcom/dragon/read/teenmode/TeenModePasswordActivity;Landroid/view/View;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v4, Lfv6/a;

    .line 17104969
    .line 17104970
    invoke-direct {v4, v2}, Lfv6/a;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-wide/16 v5, 0xc8

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v4, Lfv6/d0;

    .line 17104979
    .line 17104980
    invoke-direct {v4, p0, v2}, Lfv6/d0;-><init>(Lcom/dragon/read/teenmode/TeenModePasswordActivity;Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p1, v3}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

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


