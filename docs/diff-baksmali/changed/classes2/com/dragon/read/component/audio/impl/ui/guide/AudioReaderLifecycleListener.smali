## classes2/com/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/guide/i;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/guide/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->f:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const-string v1, "key_show_audio_global_function_panel"

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->g:Z

    .line 17104920
    const-string v4, "experience"

    .line 17104922
    const-string v5, "AudioReaderLifecycleListener"

    .line 17104924
    if-nez v3, :cond_26

    .line 17104926
    const-string p1, "defer global function panel until reader init success"

    .line 17104928
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104930
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const/4 v3, 0x1

    .line 17104935
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->f:Z

    .line 17104937
    const-string v3, "key_audio_global_function_panel_book_id"

    .line 17104939
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v6

    .line 17104943
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104945
    if-nez v6, :cond_36

    .line 17104947
    const-string v7, ""

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v7, v6

    .line 17104951
    :goto_37
    const-string v8, "consume global function panel extra, panelBookId="

    .line 17104953
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v7

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    invoke-static {v4, v5, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104974
    goto :goto_57

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/guide/b;

    .line 17104988
    invoke-direct {v1, v0, v6, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104991
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->f:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const-string v1, "key_show_audio_global_function_panel"

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->g:Z

    .line 17104919
    .line 17104920
    const-string v4, "experience"

    .line 17104921
    .line 17104922
    const-string v5, "AudioReaderLifecycleListener"

    .line 17104923
    .line 17104924
    if-nez v3, :cond_26

    .line 17104925
    .line 17104926
    const-string p1, "defer global function panel until reader init success"

    .line 17104927
    .line 17104928
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const/4 v3, 0x1

    .line 17104935
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->f:Z

    .line 17104936
    .line 17104937
    const-string v3, "key_audio_global_function_panel_book_id"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    if-nez v6, :cond_36

    .line 17104946
    .line 17104947
    const-string v7, ""

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v7, v6

    .line 17104951
    :goto_37
    const-string v8, "consume global function panel extra, panelBookId="

    .line 17104952
    .line 17104953
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-static {v4, v5, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_57

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/guide/b;

    .line 17104987
    .line 17104988
    invoke-direct {v1, v0, v6, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const-string p1, "AudioReaderLifecycleListener"

    .line 17104905
    const-string v1, "onActivityDestroyed called"

    .line 17104907
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104909
    const-string v3, "experience"

    .line 17104911
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->g:Z

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->e:Lkotlinx/coroutines/Job;

    .line 17104918
    if-eqz p1, :cond_1d

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->c:Lcom/dragon/read/component/audio/impl/ui/guide/h;

    .line 17104927
    if-eqz p1, :cond_73

    .line 17104929
    sget-object v1, Lx97/b;->a:Lx97/b;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    sget-boolean v1, Lx97/b;->b:Z

    .line 17104939
    if-nez v1, :cond_37

    .line 17104941
    const-string p1, "HarServiceManager"

    .line 17104943
    const-string v1, "removeHarServiceCallback: \u672a\u521d\u59cb\u5316"

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    goto :goto_73

    .line 17104951
    :cond_37
    sget-object v1, Lx97/b;->c:Lx97/a;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    const-string v2, "CommonHarServiceWrapper"

    .line 17104961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v4, "removeHarServiceCallback() called with: callback = "

    .line 17104965
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v3

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    iget-object v0, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104982
    monitor-enter v0

    .line 17104983
    :try_start_57
    iget-object v2, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104985
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17104988
    move-result v2

    .line 17104989
    if-eqz v2, :cond_6c

    .line 17104991
    iget-object v1, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104993
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17105000
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17105003
    goto :goto_6e

    .line 17105004
    :cond_6c
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_70

    .line 17105006
    :goto_6e
    monitor-exit v0

    .line 17105007
    goto :goto_73

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    monitor-exit v0

    .line 17105010
    throw p1

    .line 17105011
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->d:Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 17105013
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string p1, "AudioReaderLifecycleListener"

    .line 17104904
    .line 17104905
    const-string v1, "onActivityDestroyed called"

    .line 17104906
    .line 17104907
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const-string v3, "experience"

    .line 17104910
    .line 17104911
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->g:Z

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->e:Lkotlinx/coroutines/Job;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1d

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->c:Lcom/dragon/read/component/audio/impl/ui/guide/h;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_73

    .line 17104928
    .line 17104929
    sget-object v1, Lx97/b;->a:Lx97/b;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-boolean v1, Lx97/b;->b:Z

    .line 17104938
    .line 17104939
    if-nez v1, :cond_37

    .line 17104940
    .line 17104941
    const-string p1, "HarServiceManager"

    .line 17104942
    .line 17104943
    const-string v1, "removeHarServiceCallback: \u672a\u521d\u59cb\u5316"

    .line 17104944
    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_73

    .line 17104951
    :cond_37
    sget-object v1, Lx97/b;->c:Lx97/a;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, "CommonHarServiceWrapper"

    .line 17104960
    .line 17104961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v4, "removeHarServiceCallback() called with: callback = "

    .line 17104964
    .line 17104965
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104981
    .line 17104982
    monitor-enter v0

    .line 17104983
    :try_start_57
    iget-object v2, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    if-eqz v2, :cond_6c

    .line 17104990
    .line 17104991
    iget-object v1, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104999
    .line 17105000
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_6e

    .line 17105004
    :cond_6c
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_70

    .line 17105005
    .line 17105006
    :goto_6e
    monitor-exit v0

    .line 17105007
    goto :goto_73

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    monitor-exit v0

    .line 17105010
    throw p1

    .line 17105011
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->d:Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 17105012
    .line 17105013
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882121
    const-string v0, "experience"

    .line 33882123
    const-string v1, "AudioReaderLifecycleListener"

    .line 33882125
    const-string v2, "onActivityCreated called"

    .line 33882127
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onActivityCreated$1;

    .line 33882142
    const/4 p2, 0x0

    .line 33882143
    invoke-direct {v3, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onActivityCreated$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882146
    const/4 v4, 0x3

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->e:Lkotlinx/coroutines/Job;

    .line 33882154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882161
    move-result-object v1

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;

    .line 33882166
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 33882169
    const/4 v5, 0x3

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882174
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_4e

    .line 33882182
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/guide/c;

    .line 33882184
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882187
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    const-string v0, "experience"

    .line 33882122
    .line 33882123
    const-string v1, "AudioReaderLifecycleListener"

    .line 33882124
    .line 33882125
    const-string v2, "onActivityCreated called"

    .line 33882126
    .line 33882127
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onActivityCreated$1;

    .line 33882141
    .line 33882142
    const/4 p2, 0x0

    .line 33882143
    invoke-direct {v3, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onActivityCreated$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v4, 0x3

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->e:Lkotlinx/coroutines/Job;

    .line 33882153
    .line 33882154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;

    .line 33882165
    .line 33882166
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v5, 0x3

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_4e

    .line 33882181
    .line 33882182
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/guide/c;

    .line 33882183
    .line 33882184
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170441
    const-string v1, "AudioReaderLifecycleListener"

    .line 17170443
    const-string v2, "onReaderInitSuccess called"

    .line 17170445
    const-string v3, "experience"

    .line 17170447
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->g:Z

    .line 17170453
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170456
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const-string v0, "read_sync_listen_guide_in_walking_v673"

    .line 17170463
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 17170465
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v1, ""

    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lm87/z0;

    .line 17170482
    invoke-virtual {v0}, Lm87/z0;->getMarginBottom()I

    .line 17170485
    move-result v0

    .line 17170486
    const/4 v1, 0x6

    .line 17170487
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170490
    move-result v2

    .line 17170491
    sub-int/2addr v0, v2

    .line 17170492
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 17170494
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/m;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170497
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170499
    const/4 v4, -0x1

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getAudioSyncReadGuideViewHeight()I

    .line 17170503
    move-result v5

    .line 17170504
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170510
    move-result v4

    .line 17170511
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170514
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170521
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170523
    const/16 v0, 0x50

    .line 17170525
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170527
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170530
    const v0, 0x7f11051c

    .line 17170533
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170536
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170540
    if-eqz v0, :cond_71

    .line 17170542
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 17170547
    if-eqz v0, :cond_78

    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170552
    :cond_78
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;

    .line 17170554
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170557
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->c:Lcom/dragon/read/component/audio/impl/ui/guide/h;

    .line 17170559
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170566
    move-result-object v0

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    const/4 v2, 0x0

    .line 17170569
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;

    .line 17170571
    const/4 p1, 0x0

    .line 17170572
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lkotlin/coroutines/Continuation;)V

    .line 17170575
    const/4 v4, 0x3

    .line 17170576
    const/4 v5, 0x0

    .line 17170577
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string v1, "AudioReaderLifecycleListener"

    .line 17170442
    .line 17170443
    const-string v2, "onReaderInitSuccess called"

    .line 17170444
    .line 17170445
    const-string v3, "experience"

    .line 17170446
    .line 17170447
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->g:Z

    .line 17170452
    .line 17170453
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v0, "read_sync_listen_guide_in_walking_v673"

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 17170464
    .line 17170465
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v1, ""

    .line 17170470
    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lm87/z0;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lm87/z0;->getMarginBottom()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    const/4 v1, 0x6

    .line 17170487
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    sub-int/2addr v0, v2

    .line 17170492
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 17170493
    .line 17170494
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/m;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170498
    .line 17170499
    const/4 v4, -0x1

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->getAudioSyncReadGuideViewHeight()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170522
    .line 17170523
    const/16 v0, 0x50

    .line 17170524
    .line 17170525
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const v0, 0x7f11051c

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 17170537
    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_71

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_78

    .line 17170548
    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/guide/h;

    .line 17170553
    .line 17170554
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->c:Lcom/dragon/read/component/audio/impl/ui/guide/h;

    .line 17170558
    .line 17170559
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    const/4 v2, 0x0

    .line 17170569
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;

    .line 17170570
    .line 17170571
    const/4 p1, 0x0

    .line 17170572
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;Lkotlin/coroutines/Continuation;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const/4 v4, 0x3

    .line 17170576
    const/4 v5, 0x0

    .line 17170577
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


