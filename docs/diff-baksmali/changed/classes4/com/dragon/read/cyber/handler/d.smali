## classes4/com/dragon/read/cyber/handler/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkr1/e;Lmr1/f;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;Lmr1/f;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/d;->b:Lmr1/d;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/d;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/d;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;Lmr1/f;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/d;->b:Lmr1/d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/d;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/d;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(La26/b;)V
[MOD-CHANGED]
.method public final a(La26/b;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object p1, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string p1, "get_reward"

    .line 17104911
    invoke-static {v2, p1}, Lcom/dragon/read/cyber/handler/c;->c(Lkr1/e;Ljava/lang/String;)V

    .line 17104914
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const-string p1, "sign_in_ice_cream"

    .line 17104921
    invoke-static {p1}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/d;->c:Landroid/app/Activity;

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/d;->d:Ljava/lang/String;

    .line 17104928
    :try_start_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104932
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104935
    move-result-object v3

    .line 17104936
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    invoke-direct {v4, v0, v0, v0, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104942
    invoke-interface {v3, p1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_43

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_64

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, "open action url failed: "

    .line 17104973
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104989
    const-string v1, "growth"

    .line 17104991
    const-string v2, "IceFreeBarHandler"

    .line 17104993
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(La26/b;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string p1, "get_reward"

    .line 17104910
    .line 17104911
    invoke-static {v2, p1}, Lcom/dragon/read/cyber/handler/c;->c(Lkr1/e;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, "sign_in_ice_cream"

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/d;->c:Landroid/app/Activity;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/d;->d:Ljava/lang/String;

    .line 17104927
    .line 17104928
    :try_start_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    invoke-direct {v4, v0, v0, v0, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v3, p1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_38

    .line 17104951
    goto :goto_43

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_64

    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v2, "open action url failed: "

    .line 17104972
    .line 17104973
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    const-string v1, "growth"

    .line 17104990
    .line 17104991
    const-string v2, "IceFreeBarHandler"

    .line 17104992
    .line 17104993
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public final b(La26/b;)V
[MOD-CHANGED]
.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(La26/b;)V
[MOD-CHANGED]
.method public final c(La26/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string p1, "closed"

    .line 16973837
    invoke-static {v0, p1}, Lcom/dragon/read/cyber/handler/c;->c(Lkr1/e;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(La26/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "closed"

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/dragon/read/cyber/handler/c;->c(Lkr1/e;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final d(La26/b;)V
[MOD-CHANGED]
.method public final d(La26/b;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object p1, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17104909
    const-string v0, "ice_free_cdk_notice_bar"

    .line 17104911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_20

    .line 17104917
    const-string v0, "ice_free_cash_notice_bar"

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    :goto_20
    const-string p1, "continue_check_remind_popup"

    .line 17104930
    :goto_22
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104938
    const-string v1, "popup_type"

    .line 17104940
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104945
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "position"

    .line 17104956
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string p1, "popup_show"

    .line 17104961
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    :goto_44
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/d;->b:Lmr1/d;

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 17104968
    invoke-interface {p1, v0}, Lmr1/d;->b(Lkr1/e;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(La26/b;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v0, "ice_free_cdk_notice_bar"

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_20

    .line 17104916
    .line 17104917
    const-string v0, "ice_free_cash_notice_bar"

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    :goto_20
    const-string p1, "continue_check_remind_popup"

    .line 17104929
    .line 17104930
    :goto_22
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "popup_type"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "position"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "popup_show"

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/d;->b:Lmr1/d;

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Lmr1/d;->b(Lkr1/e;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final e(La26/b;)V
[MOD-CHANGED]
.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDismiss(I)V
[MOD-CHANGED]
.method public final onDismiss(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/d;->b:Lmr1/d;

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 16842756
    invoke-interface {p1, v0}, Lmr1/d;->c(Lkr1/e;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/d;->b:Lmr1/d;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/d;->a:Lkr1/e;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lmr1/d;->c(Lkr1/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


