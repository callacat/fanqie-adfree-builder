## classes18/com/dragon/read/app/launch/task/t$a.smali
# added=0 removed=0 changed=1

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string/jumbo v1, "onEnterBackground invoked."

    .line 17104905
    const-string v2, "default"

    .line 17104907
    const-string v3, "DexImageInitializer"

    .line 17104909
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sget-boolean p1, Lcom/dragon/read/app/launch/task/t;->b:Z

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104916
    goto :goto_39

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->hasInited()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_39

    .line 17104924
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104931
    move-result-object p1

    .line 17104932
    instance-of p1, p1, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 17104934
    if-eqz p1, :cond_29

    .line 17104936
    goto :goto_39

    .line 17104937
    :cond_29
    new-instance p1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 17104939
    new-instance v1, Lcom/dragon/read/app/launch/task/q;

    .line 17104941
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/q;-><init>()V

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    invoke-direct {p1, v1, v3, v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17104951
    sput-boolean v2, Lcom/dragon/read/app/launch/task/t;->b:Z

    .line 17104953
    :goto_39
    const-string p1, "enter_background"

    .line 17104955
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig$a;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v1, "jit_info_report_config"

    .line 17104965
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 17104967
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, ""

    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 17104978
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->enable:Z

    .line 17104980
    if-nez v1, :cond_57

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104986
    move-result-object v1

    .line 17104987
    new-instance v2, Lcom/dragon/read/app/launch/task/l;

    .line 17104989
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/app/launch/task/l;-><init>(Ljava/lang/String;Z)V

    .line 17104992
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string/jumbo v1, "onEnterBackground invoked."

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "default"

    .line 17104906
    .line 17104907
    const-string v3, "DexImageInitializer"

    .line 17104908
    .line 17104909
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-boolean p1, Lcom/dragon/read/app/launch/task/t;->b:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_39

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->hasInited()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_39

    .line 17104924
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    instance-of p1, p1, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_39

    .line 17104937
    :cond_29
    new-instance p1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 17104938
    .line 17104939
    new-instance v1, Lcom/dragon/read/app/launch/task/q;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/q;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    invoke-direct {p1, v1, v3, v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17104949
    .line 17104950
    .line 17104951
    sput-boolean v2, Lcom/dragon/read/app/launch/task/t;->b:Z

    .line 17104952
    .line 17104953
    :goto_39
    const-string p1, "enter_background"

    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig$a;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "jit_info_report_config"

    .line 17104964
    .line 17104965
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 17104966
    .line 17104967
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, ""

    .line 17104972
    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 17104977
    .line 17104978
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->enable:Z

    .line 17104979
    .line 17104980
    if-nez v1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    new-instance v2, Lcom/dragon/read/app/launch/task/l;

    .line 17104988
    .line 17104989
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/app/launch/task/l;-><init>(Ljava/lang/String;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


