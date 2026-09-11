.class public final Lq16/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq16/c0;

.field public static b:Lio/reactivex/disposables/Disposable;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public static final f:Lq16/c0$c;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li06/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9aa76

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lq16/c0;

    .line 327688
    invoke-direct {v0}, Lq16/c0;-><init>()V

    .line 327691
    sput-object v0, Lq16/c0;->a:Lq16/c0;

    .line 327693
    const/4 v0, 0x1

    .line 327694
    sput-boolean v0, Lq16/c0;->c:Z

    .line 327696
    const-string v0, ""

    .line 327698
    sput-object v0, Lq16/c0;->d:Ljava/lang/String;

    .line 327700
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Lq16/c0$c;

    .line 327706
    invoke-direct {v1, v0}, Lq16/c0$c;-><init>(Landroid/os/Looper;)V

    .line 327709
    sput-object v1, Lq16/c0;->f:Lq16/c0$c;

    .line 327711
    new-instance v0, Ljava/util/HashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327716
    sput-object v0, Lq16/c0;->g:Ljava/util/HashMap;

    .line 327718
    new-instance v0, Ljava/util/HashSet;

    .line 327720
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327723
    sput-object v0, Lq16/c0;->h:Ljava/util/HashSet;

    .line 327725
    invoke-static {}, Lq16/c0;->m()V

    .line 327728
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 327730
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327733
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327736
    move-result-object v1

    .line 327737
    new-instance v2, Lq16/c0$a;

    .line 327739
    invoke-direct {v2}, Lq16/c0$a;-><init>()V

    .line 327742
    invoke-interface {v1, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327745
    new-instance v1, Lq16/c0$b;

    .line 327747
    invoke-direct {v1}, Lq16/c0$b;-><init>()V

    .line 327750
    const-string v2, "action_reading_user_login"

    .line 327752
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, "app_global_config"

    .line 327768
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, "has_report_push_status"

    .line 327774
    const/4 v2, 0x0

    .line 327775
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_66

    .line 327781
    goto :goto_70

    .line 327782
    :cond_66
    new-instance v0, Lq16/p;

    .line 327784
    invoke-direct {v0}, Lq16/p;-><init>()V

    .line 327787
    const-wide/16 v1, 0x2710

    .line 327789
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327792
    :goto_70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li06/q;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Li06/q;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_43

    .line 17104903
    invoke-virtual {p0}, Li06/q;->c()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_43

    .line 17104910
    :cond_e
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lkp3/t;->b()Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;->newBieMergeTaskDetail:Ljava/util/Map;

    .line 17104921
    iget-object p0, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104923
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object p0

    .line 17104927
    check-cast p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail;

    .line 17104929
    if-eqz p0, :cond_42

    .line 17104931
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail;->sceneList:Ljava/util/List;

    .line 17104933
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_42

    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;

    .line 17104949
    sget-object v2, Lq16/c0;->a:Lq16/c0;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v0}, Lq16/c0;->f(Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_29

    .line 17104960
    const/4 p0, 0x1

    .line 17104961
    return p0

    .line 17104962
    :cond_42
    return v1

    .line 17104963
    :cond_43
    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v2, "task no active, task_key="

    .line 17104967
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    iget-object p0, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104981
    const-string v2, "growth"

    .line 17104983
    const-string v3, "NewBieMergeTaskMgr"

    .line 17104985
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    return v1
.end method

.method public static b(Li06/q;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17104898
    iget-object v1, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104900
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lkp3/t;->b()Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig;->newBieMergeTaskDetail:Ljava/util/Map;

    .line 17104919
    iget-object p0, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104921
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object p0

    .line 17104925
    check-cast p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail;

    .line 17104927
    if-eqz p0, :cond_5d

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail;->sceneList:Ljava/util/List;

    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3f

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;

    .line 17104947
    sget-object v3, Lq16/c0;->a:Lq16/c0;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v2}, Lq16/c0;->f(Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_27

    .line 17104958
    return v1

    .line 17104959
    :cond_3f
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail;->landingSceneList:Ljava/util/List;

    .line 17104961
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104964
    move-result-object p0

    .line 17104965
    :cond_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5d

    .line 17104971
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;

    .line 17104977
    sget-object v2, Lq16/c0;->a:Lq16/c0;

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v0}, Lq16/c0;->f(Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;)Z

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_45

    .line 17104988
    return v1

    .line 17104989
    :cond_5d
    const/4 p0, 0x1

    .line 17104990
    return p0
.end method

.method public static c(Z)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lq16/c0;->e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973829
    new-instance v2, Lorg/json/JSONObject;

    .line 16973831
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    if-eqz p0, :cond_16

    .line 16973837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v4, "pageRefresh"

    .line 16973843
    invoke-static {v2, v4, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    const/4 p0, 0x4

    .line 16973849
    invoke-static {v0, v3, v2, v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973852
    :cond_1c
    sput-object v1, Lq16/c0;->e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973854
    return-void
.end method

.method public static d(Li06/q;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "popup_type"

    .line 17104903
    const-string v2, "open_push_to_getcoin"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "card_type"

    .line 17104910
    const-string v2, "new_oncetask_merge"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    iget v1, p0, Li06/q;->g:I

    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "coin_amount"

    .line 17104923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    iget v1, p0, Li06/q;->e:I

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "task_id"

    .line 17104934
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    const-string v1, "task_key"

    .line 17104939
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    iget-object v1, p0, Li06/q;->i:Ljava/lang/String;

    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_3f

    .line 17104952
    const-string v1, "position"

    .line 17104954
    iget-object p0, p0, Li06/q;->i:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_54

    .line 17104969
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104971
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v1, "store_top_channel"

    .line 17104977
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    :cond_54
    return-object v0
.end method

.method public static e(Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947654
    const-string v2, "get task reward"

    .line 33947656
    const-string v3, "growth"

    .line 33947658
    const-string v4, "NewBieMergeTaskMgr"

    .line 33947660
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    sget-object v1, Lq16/c0;->b:Lio/reactivex/disposables/Disposable;

    .line 33947665
    if-eqz v1, :cond_1b

    .line 33947667
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947670
    move-result v1

    .line 33947671
    if-nez v1, :cond_1b

    .line 33947673
    const/4 v1, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    if-eqz v1, :cond_26

    .line 33947678
    const-string p0, "is rewarding return"

    .line 33947680
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947682
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    return-void

    .line 33947686
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 33947688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947693
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947696
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object v2

    .line 33947700
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_79

    .line 33947706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Li06/q;

    .line 33947712
    new-instance v4, Lq16/y;

    .line 33947714
    invoke-direct {v4, v3}, Lq16/y;-><init>(Li06/q;)V

    .line 33947717
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947720
    move-result-object v3

    .line 33947721
    const-string v4, ""

    .line 33947723
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947733
    move-result-object v3

    .line 33947734
    new-instance v5, Lq16/t;

    .line 33947736
    invoke-direct {v5, v1}, Lq16/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947739
    new-instance v6, Lq16/u;

    .line 33947741
    invoke-direct {v6, v5}, Lq16/u;-><init>(Lq16/t;)V

    .line 33947744
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947747
    move-result-object v3

    .line 33947748
    new-instance v5, Lq16/v;

    .line 33947750
    invoke-direct {v5}, Lq16/v;-><init>()V

    .line 33947753
    new-instance v6, Lq16/w;

    .line 33947755
    invoke-direct {v6, v5}, Lq16/w;-><init>(Lq16/v;)V

    .line 33947758
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947768
    goto :goto_34

    .line 33947769
    :cond_79
    invoke-static {v0}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33947788
    move-result-object v0

    .line 33947789
    new-instance v2, Lq16/x;

    .line 33947791
    invoke-direct {v2, p1, p0, v1}, Lq16/x;-><init>(ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947794
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-virtual {p0}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947801
    move-result-object p0

    .line 33947802
    sput-object p0, Lq16/c0;->b:Lio/reactivex/disposables/Disposable;

    .line 33947804
    return-void
.end method

.method public static f(Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;->sceneName:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_5e

    .line 17104926
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104928
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_5c

    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;->tabName:Ljava/lang/String;

    .line 17104936
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_39

    .line 17104942
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_39

    .line 17104952
    return v1

    .line 17104953
    :cond_39
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104956
    move-result v3

    .line 17104957
    const/4 v4, -0x1

    .line 17104958
    if-eqz v3, :cond_4b

    .line 17104960
    iget v3, p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;->topTabId:I

    .line 17104962
    if-eq v3, v4, :cond_4b

    .line 17104964
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 17104967
    move-result v5

    .line 17104968
    if-eq v3, v5, :cond_4b

    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_5c

    .line 17104977
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/NewBieMergeTaskConfig$TaskDetail$Scene;->topTabId:I

    .line 17104979
    if-eq p0, v4, :cond_5c

    .line 17104981
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 17104984
    move-result v0

    .line 17104985
    if-eq p0, v0, :cond_5c

    .line 17104987
    return v1

    .line 17104988
    :cond_5c
    const/4 p0, 0x1

    .line 17104989
    return p0

    .line 17104990
    :cond_5e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_64

    .line 17104995
    goto :goto_6e

    .line 17104996
    :catchall_64
    move-exception p0

    .line 17104997
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104999
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    :goto_6e
    return v1
.end method

.method public static g(Li06/q;Z)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    sget-object v1, Lq16/c0;->g:Ljava/util/HashMap;

    .line 33947655
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object v1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    if-eqz v4, :cond_42

    .line 33947672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v4

    .line 33947676
    const-string v6, ""

    .line 33947678
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast v4, Li06/q;

    .line 33947683
    iget v6, v4, Li06/q;->d:I

    .line 33947685
    if-eq v6, v5, :cond_34

    .line 33947687
    invoke-virtual {v4}, Li06/q;->d()Z

    .line 33947690
    move-result v6

    .line 33947691
    if-eqz v6, :cond_32

    .line 33947693
    iget v6, v4, Li06/q;->d:I

    .line 33947695
    if-nez v6, :cond_32

    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_32
    const/4 v6, 0x0

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    :goto_34
    const/4 v6, 0x1

    .line 33947701
    :goto_35
    if-eqz v6, :cond_11

    .line 33947703
    invoke-virtual {v4}, Li06/q;->a()Z

    .line 33947706
    move-result v6

    .line 33947707
    if-eqz v6, :cond_3e

    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    :cond_3e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947713
    goto :goto_11

    .line 33947714
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947716
    const-string v4, "try reward task, task count="

    .line 33947718
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947724
    move-result v4

    .line 33947725
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v4, ", canShowToast="

    .line 33947730
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    if-nez v3, :cond_5c

    .line 33947735
    if-eqz p1, :cond_5a

    .line 33947737
    goto :goto_5c

    .line 33947738
    :cond_5a
    const/4 v4, 0x0

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 33947741
    :goto_5d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object v1

    .line 33947748
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947750
    const-string v6, "growth"

    .line 33947752
    const-string v7, "NewBieMergeTaskMgr"

    .line 33947754
    invoke-static {v6, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    if-nez v3, :cond_76

    .line 33947759
    if-eqz p1, :cond_72

    .line 33947761
    goto :goto_76

    .line 33947762
    :cond_72
    invoke-static {v0, v5}, Lq16/c0;->e(Ljava/util/List;Z)V

    .line 33947765
    goto :goto_98

    .line 33947766
    :cond_76
    :goto_76
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947768
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947775
    move-result p1

    .line 33947776
    if-nez p1, :cond_95

    .line 33947778
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_98

    .line 33947788
    new-instance v1, Lz16/p2;

    .line 33947790
    invoke-direct {v1, p1, v0, p0}, Lz16/p2;-><init>(Landroid/content/Context;Ljava/util/List;Li06/q;)V

    .line 33947793
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-static {v0, v2}, Lq16/c0;->e(Ljava/util/List;Z)V

    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

.method public static h(Li06/q;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17104898
    iget-object v1, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104900
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "start browse task, task_key="

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    const-string v3, "growth"

    .line 17104928
    const-string v4, "NewBieMergeTaskMgr"

    .line 17104930
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v1, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104938
    new-instance v0, Landroid/os/Message;

    .line 17104940
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17104943
    iget v1, p0, Li06/q;->e:I

    .line 17104945
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104947
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104949
    sget-object v1, Lq16/c0;->f:Lq16/c0$c;

    .line 17104951
    iget p0, p0, Li06/q;->c:I

    .line 17104953
    int-to-long v2, p0

    .line 17104954
    const-wide/16 v4, 0x3e8

    .line 17104956
    mul-long v2, v2, v4

    .line 17104958
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104961
    return-void
.end method

.method public static i(Li06/q;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17039362
    iget-object v1, p0, Li06/q;->a:Ljava/lang/String;

    .line 17039364
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "stop browse task, task_key="

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    const-string v3, "growth"

    .line 17039392
    const-string v4, "NewBieMergeTaskMgr"

    .line 17039394
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    sget-object v1, Lq16/c0;->f:Lq16/c0$c;

    .line 17039399
    iget v2, p0, Li06/q;->e:I

    .line 17039401
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039404
    iget-object p0, p0, Li06/q;->a:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039409
    return-void
.end method

.method public static j(Li06/q;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    sput-boolean v0, Lq16/c0;->c:Z

    .line 33947651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v2, "try reward task, task_key = "

    .line 33947655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947669
    const-string v3, "growth"

    .line 33947671
    const-string v4, "NewBieMergeTaskMgr"

    .line 33947673
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    invoke-virtual {p0}, Li06/q;->b()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_b5

    .line 33947682
    invoke-virtual {p0}, Li06/q;->e()Z

    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_2a

    .line 33947688
    goto/16 :goto_b5

    .line 33947690
    :cond_2a
    if-nez p1, :cond_4b

    .line 33947692
    invoke-virtual {p0}, Li06/q;->c()Z

    .line 33947695
    move-result v1

    .line 33947696
    if-nez v1, :cond_4b

    .line 33947698
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947700
    const-string v1, "has report, task_key = "

    .line 33947702
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    iget-object p0, p0, Li06/q;->a:Ljava/lang/String;

    .line 33947707
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object p0

    .line 33947714
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947716
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    invoke-static {v0}, Lq16/c0;->c(Z)V

    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    sget-object v1, Lq16/c0;->g:Ljava/util/HashMap;

    .line 33947725
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 33947727
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947730
    move-result v1

    .line 33947731
    if-nez v1, :cond_6e

    .line 33947733
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947735
    const-string v1, "task has remove, task_key = "

    .line 33947737
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    iget-object p0, p0, Li06/q;->a:Ljava/lang/String;

    .line 33947742
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p0

    .line 33947749
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947751
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    invoke-static {v0}, Lq16/c0;->c(Z)V

    .line 33947757
    return-void

    .line 33947758
    :cond_6e
    invoke-virtual {p0}, Li06/q;->c()Z

    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_b1

    .line 33947764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v2, "try report task, task_key = "

    .line 33947768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 33947773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v1

    .line 33947780
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947782
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947787
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947790
    move-result-object v0

    .line 33947791
    new-instance v1, Lorg/json/JSONObject;

    .line 33947793
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947796
    const-string v2, "action"

    .line 33947798
    const-string v3, "report"

    .line 33947800
    invoke-static {v1, v2, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947803
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 33947805
    const-string v3, "task_key"

    .line 33947807
    invoke-static {v1, v3, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947810
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947812
    new-instance v2, Lq16/g0;

    .line 33947814
    invoke-direct {v2, p0}, Lq16/g0;-><init>(Li06/q;)V

    .line 33947817
    const-string v3, "newbie_once_task_merge"

    .line 33947819
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 33947822
    const/4 v0, 0x1

    .line 33947823
    iput v0, p0, Li06/q;->d:I

    .line 33947825
    :cond_b1
    invoke-static {p0, p1}, Lq16/c0;->g(Li06/q;Z)V

    .line 33947828
    return-void

    .line 33947829
    :cond_b5
    :goto_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947831
    const-string v1, "no active, task_key = "

    .line 33947833
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    iget-object p0, p0, Li06/q;->a:Ljava/lang/String;

    .line 33947838
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    move-result-object p0

    .line 33947845
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947847
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947850
    invoke-static {v0}, Lq16/c0;->c(Z)V

    .line 33947853
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lq16/c0;->g:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Li06/q;

    .line 16973836
    if-eqz p0, :cond_16

    .line 16973838
    sget-object v1, Lq16/c0;->a:Lq16/c0;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p0, v0}, Lq16/c0;->j(Li06/q;Z)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public static l(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V
    .registers 16

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 84213762
    new-instance v9, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 84213764
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84213766
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 84213769
    move-result-object v1

    .line 84213770
    const v2, 0x7f0619df

    .line 84213773
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84213776
    move-result-object v1

    .line 84213777
    const-string v2, ""

    .line 84213779
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213782
    const/4 v3, 0x1

    .line 84213783
    new-array v4, v3, [Ljava/lang/Object;

    .line 84213785
    iget v5, p1, Li06/q;->g:I

    .line 84213787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213790
    move-result-object v5

    .line 84213791
    const/4 v6, 0x0

    .line 84213792
    aput-object v5, v4, v6

    .line 84213794
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213797
    move-result-object v3

    .line 84213798
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213801
    move-result-object v3

    .line 84213802
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213805
    const/4 v4, 0x0

    .line 84213806
    const/4 v5, 0x0

    .line 84213807
    const/4 v6, 0x0

    .line 84213808
    const/4 v7, 0x0

    .line 84213809
    const/16 v8, 0x1e

    .line 84213811
    const/4 v10, 0x0

    .line 84213812
    move-object v1, v9

    .line 84213813
    move-object v2, v3

    .line 84213814
    move-object v3, v4

    .line 84213815
    move-object v4, v5

    .line 84213816
    move-object v5, v6

    .line 84213817
    move-object v6, v7

    .line 84213818
    move v7, v8

    .line 84213819
    move-object v8, v10

    .line 84213820
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213823
    new-instance v6, Lq16/c0$d;

    .line 84213825
    invoke-direct {v6, p1}, Lq16/c0$d;-><init>(Li06/q;)V

    .line 84213828
    move-object v1, p0

    .line 84213829
    move v2, p2

    .line 84213830
    move-object v3, v9

    .line 84213831
    move-object v4, p3

    .line 84213832
    move-object v5, p4

    .line 84213833
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/api/NsPushService;->createPushNewBieTaskGuideDialog(Landroid/app/Activity;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lgp3/g;)Landroid/app/Dialog;

    .line 84213836
    move-result-object p0

    .line 84213837
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 84213840
    return-void
.end method

.method public static m()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "NewBieMergeTaskMgr"

    .line 327685
    const-string v3, "updateNewBieTaskList"

    .line 327687
    const-string v4, "growth"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "newbie_once_task_merge"

    .line 327698
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_6b

    .line 327704
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327706
    if-eqz v2, :cond_1d

    .line 327708
    goto :goto_6b

    .line 327709
    :cond_1d
    iget v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 327711
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    sput-object v2, Lq16/c0;->d:Ljava/lang/String;

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "sub_tasks"

    .line 327723
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327726
    move-result-object v1

    .line 327727
    if-nez v1, :cond_32

    .line 327729
    return-void

    .line 327730
    :cond_32
    :try_start_32
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327732
    sget-object v2, Lq16/c0;->g:Ljava/util/HashMap;

    .line 327734
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327737
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327740
    move-result v2

    .line 327741
    :goto_3d
    if-ge v0, v2, :cond_5b

    .line 327743
    sget-object v3, Li06/q;->k:Li06/q$a;

    .line 327745
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327748
    move-result-object v4

    .line 327749
    const-string v5, ""

    .line 327751
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v4}, Li06/q$a;->a(Lorg/json/JSONObject;)Li06/q;

    .line 327760
    move-result-object v3

    .line 327761
    sget-object v4, Lq16/c0;->g:Ljava/util/HashMap;

    .line 327763
    iget-object v5, v3, Li06/q;->a:Ljava/lang/String;

    .line 327765
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    add-int/lit8 v0, v0, 0x1

    .line 327770
    goto :goto_3d

    .line 327771
    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_32 .. :try_end_60} :catchall_61

    .line 327776
    goto :goto_6b

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327780
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "bottom tab changed, cur tab id= "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget p1, p1, Ld05/k;->b:I

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    const-string v1, "growth"

    .line 17104920
    const-string v2, "NewBieMergeTaskMgr"

    .line 17104922
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object p1, Lq16/c0;->g:Ljava/util/HashMap;

    .line 17104927
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_56

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v1, ""

    .line 17104947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast v0, Li06/q;

    .line 17104952
    sget-object v1, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17104954
    iget-object v2, v0, Li06/q;->a:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4c

    .line 17104962
    invoke-static {v0}, Lq16/c0;->b(Li06/q;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_27

    .line 17104968
    invoke-static {v0}, Lq16/c0;->i(Li06/q;)V

    .line 17104971
    goto :goto_27

    .line 17104972
    :cond_4c
    invoke-static {v0}, Lq16/c0;->a(Li06/q;)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_27

    .line 17104978
    invoke-static {v0}, Lq16/c0;->h(Li06/q;)V

    .line 17104981
    goto :goto_27

    .line 17104982
    :cond_56
    return-void
.end method

.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {}, Lq16/c0;->m()V

    .line 16842759
    return-void
.end method

.method public final onTopTabChanged(Ld05/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "top tab changed, cur tab id= "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget p1, p1, Ld05/c;->b:I

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    const-string v1, "growth"

    .line 17104920
    const-string v2, "NewBieMergeTaskMgr"

    .line 17104922
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object p1, Lq16/c0;->g:Ljava/util/HashMap;

    .line 17104927
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_56

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v1, ""

    .line 17104947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast v0, Li06/q;

    .line 17104952
    sget-object v1, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17104954
    iget-object v2, v0, Li06/q;->a:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4c

    .line 17104962
    invoke-static {v0}, Lq16/c0;->b(Li06/q;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_27

    .line 17104968
    invoke-static {v0}, Lq16/c0;->i(Li06/q;)V

    .line 17104971
    goto :goto_27

    .line 17104972
    :cond_4c
    invoke-static {v0}, Lq16/c0;->a(Li06/q;)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_27

    .line 17104978
    invoke-static {v0}, Lq16/c0;->h(Li06/q;)V

    .line 17104981
    goto :goto_27

    .line 17104982
    :cond_56
    return-void
.end method
