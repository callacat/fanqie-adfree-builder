## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/dataunion/DataUnionActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/DataUnionActivity;->finish()V

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/DataUnionActivity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
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
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "key_union_value_key"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "com.bytedance.ug.sdk.luckydog.tokenunion.dataunion.DataUnionActivity"

    .line 17104901
    const-string v3, "onCreate"

    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104906
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    :try_start_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v4, "key_result_receiver"

    .line 17104916
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/os/ResultReceiver;

    .line 17104922
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v1, :cond_5c

    .line 17104932
    new-instance v5, Landroid/os/Bundle;

    .line 17104934
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104937
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104940
    move-result-object v6

    .line 17104941
    sget v7, Lpz1/g;->a:I

    .line 17104943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v7

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    if-eqz v7, :cond_37

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    const-string v7, "sp_luckydog_union"

    .line 17104953
    invoke-virtual {v6, v7, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v8

    .line 17104961
    :goto_41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_53

    .line 17104967
    invoke-static {v8}, Lpz1/f;->b(Ljava/lang/String;)[B

    .line 17104970
    move-result-object v4

    .line 17104971
    new-instance v6, Ljava/lang/String;

    .line 17104973
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 17104976
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    const/4 v0, -0x1

    .line 17104980
    invoke-virtual {v1, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_57} :catch_58

    .line 17104983
    goto :goto_5c

    .line 17104984
    :catch_58
    move-exception v0

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/DataUnionActivity;->finish()V

    .line 17104991
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "key_union_value_key"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "com.bytedance.ug.sdk.luckydog.tokenunion.dataunion.DataUnionActivity"

    .line 17104900
    .line 17104901
    const-string v3, "onCreate"

    .line 17104902
    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    :try_start_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v4, "key_result_receiver"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/os/ResultReceiver;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v1, :cond_5c

    .line 17104931
    .line 17104932
    new-instance v5, Landroid/os/Bundle;

    .line 17104933
    .line 17104934
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    sget v7, Lpz1/g;->a:I

    .line 17104942
    .line 17104943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v7

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    if-eqz v7, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    const-string v7, "sp_luckydog_union"

    .line 17104952
    .line 17104953
    invoke-virtual {v6, v7, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v8

    .line 17104961
    :goto_41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_53

    .line 17104966
    .line 17104967
    invoke-static {v8}, Lpz1/f;->b(Ljava/lang/String;)[B

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    new-instance v6, Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    const/4 v0, -0x1

    .line 17104980
    invoke-virtual {v1, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_57} :catch_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5c

    .line 17104984
    :catch_58
    move-exception v0

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/DataUnionActivity;->finish()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
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


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/DataUnionActivity;->finish()V

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/DataUnionActivity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
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


