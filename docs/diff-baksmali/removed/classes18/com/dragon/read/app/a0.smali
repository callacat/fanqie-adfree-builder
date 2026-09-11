.class public final Lcom/dragon/read/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;


# static fields
.field public static final a:Lcom/dragon/read/app/a0;

.field public static volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/app/a0;

    invoke-direct {v0}, Lcom/dragon/read/app/a0;-><init>()V

    sput-object v0, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0x28

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a(I)Lio/reactivex/Single;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/dragon/read/app/w;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lcom/dragon/read/app/w;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v2, Lcom/dragon/read/app/x;

    .line 262156
    .line 262157
    invoke-direct {v2, v1}, Lcom/dragon/read/app/x;-><init>(Lcom/dragon/read/app/w;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    check-cast p1, Landroid/app/Activity;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v2

    .line 17104909
    :goto_d
    if-nez p1, :cond_17

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_25

    .line 17104925
    .line 17104926
    const v2, 0x7f061958

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string/jumbo v2, "\u7acb\u5373\u5207\u6362"

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string/jumbo v2, "\u6682\u4e0d\u5207\u6362"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Lcom/dragon/read/app/a0$a;

    .line 17104960
    .line 17104961
    invoke-direct {v2}, Lcom/dragon/read/app/a0$a;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v2, Lcom/dragon/read/app/r;

    .line 17104969
    .line 17104970
    invoke-direct {v2}, Lcom/dragon/read/app/r;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_63

    .line 17104980
    .line 17104981
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_63

    .line 17104992
    .line 17104993
    const/4 p1, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 p1, -0x1

    .line 17104996
    :goto_64
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object p1
.end method

.method public final isEnabled()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/a0;->b:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-nez v0, :cond_36

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_20

    .line 262163
    .line 262164
    const-string v0, "BasicFunctionMode: \u65e0\u6cd5\u8bfb\u53d6filesDir\u76ee\u5f55"

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    new-array v2, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v3, "default"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_33

    .line 262172
    .line 262173
    .line 262174
    monitor-exit p0

    .line 262175
    goto :goto_2c

    .line 262176
    :cond_20
    :try_start_20
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262177
    .line 262178
    const-string v2, "basic_func_mode"

    .line 262179
    .line 262180
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_33

    .line 262187
    monitor-exit p0

    .line 262188
    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/read/app/a0;->b:Ljava/lang/Boolean;

    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit p0

    .line 262197
    throw v0

    .line 262198
    :cond_36
    :goto_36
    sget-object v0, Lcom/dragon/read/app/a0;->b:Ljava/lang/Boolean;

    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262204
    .line 262205
    .line 262206
    move-result v0

    .line 262207
    return v0
.end method

.method public final setEnable(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_26

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_26

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->doLogout()Lio/reactivex/Completable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    new-instance v1, Lcom/dragon/read/app/s;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Lcom/dragon/read/app/s;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :goto_2a
    const/16 v1, 0x28

    .line 17104939
    .line 17104940
    invoke-static {v1, p1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lcom/dragon/read/app/t;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p1}, Lcom/dragon/read/app/t;-><init>(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lcom/dragon/read/app/u;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Lcom/dragon/read/app/u;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v1, Lcom/dragon/read/app/v;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v0}, Lcom/dragon/read/app/v;-><init>(Lcom/dragon/read/app/u;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, ""

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method
