## classes2/com/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity.smali
# added=0 removed=0 changed=4

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


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerDebugActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;

    .line 17104909
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;-><init>()V

    .line 17104912
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104915
    move-result-object v3

    .line 17104916
    iget-object v3, v3, Lgy7/a;->a:Lox7/c;

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-eqz v3, :cond_24

    .line 17104921
    sget v5, Ljl5/f;->a:I

    .line 17104923
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    new-instance v5, Ljl5/c;

    .line 17104928
    invoke-direct {v5, v3}, Ljl5/c;-><init>(Lox7/c;)V

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const-string v3, "no_time"

    .line 17104940
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v6, ""

    .line 17104952
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v3, Ljava/lang/String;

    .line 17104957
    const-string v6, "tts_expired_v3"

    .line 17104959
    invoke-static {v6, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 17104962
    move-result-object v3

    .line 17104963
    new-instance v6, Lll5/b;

    .line 17104965
    invoke-direct {v6}, Lll5/b;-><init>()V

    .line 17104968
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17104971
    move-result-object v7

    .line 17104972
    check-cast v7, Ljava/lang/String;

    .line 17104974
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    iput-object v7, v6, Lll5/b;->a:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Ljava/lang/String;

    .line 17104985
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    iput-object v3, v6, Lll5/b;->b:Ljava/lang/String;

    .line 17104990
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$a;

    .line 17104992
    invoke-direct {v3, p1, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;Ljl5/c;Lll5/b;)V

    .line 17104995
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17104997
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104999
    const v5, 0x3bee4d20

    .line 17105002
    invoke-direct {p1, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105005
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17105008
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerDebugActivity"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    iget-object v3, v3, Lgy7/a;->a:Lox7/c;

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-eqz v3, :cond_24

    .line 17104920
    .line 17104921
    sget v5, Ljl5/f;->a:I

    .line 17104922
    .line 17104923
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v5, Ljl5/c;

    .line 17104927
    .line 17104928
    invoke-direct {v5, v3}, Ljl5/c;-><init>(Lox7/c;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, "no_time"

    .line 17104939
    .line 17104940
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v6, ""

    .line 17104951
    .line 17104952
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v3, Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v6, "tts_expired_v3"

    .line 17104958
    .line 17104959
    invoke-static {v6, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    new-instance v6, Lll5/b;

    .line 17104964
    .line 17104965
    invoke-direct {v6}, Lll5/b;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    check-cast v7, Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v7, v6, Lll5/b;->a:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v3, v6, Lll5/b;->b:Ljava/lang/String;

    .line 17104989
    .line 17104990
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$a;

    .line 17104991
    .line 17104992
    invoke-direct {v3, p1, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;Ljl5/c;Lll5/b;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17104996
    .line 17104997
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104998
    .line 17104999
    const v5, 0x3bee4d20

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-direct {p1, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105009
    .line 17105010
    .line 17105011
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


