.class public final Lvp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26/c;


# static fields
.field public static final a:Lvp3/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9153a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvp3/k;

    invoke-direct {v0}, Lvp3/k;-><init>()V

    sput-object v0, Lvp3/k;->a:Lvp3/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "cash"

    .line 50724866
    const-string v1, "BindRights | BindRightsReceiver"

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 p1, 0x0

    .line 50724872
    :try_start_8
    const-class v2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 50724874
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724877
    move-result-object p2

    .line 50724878
    check-cast p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;
    :try_end_10
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_10} :catch_a7

    .line 50724880
    if-eqz p2, :cond_8d

    .line 50724882
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 50724884
    if-eqz v2, :cond_8d

    .line 50724886
    iget-wide v2, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 50724888
    const-wide/16 v4, 0x0

    .line 50724890
    cmp-long v6, v2, v4

    .line 50724892
    if-gtz v6, :cond_27

    .line 50724894
    iget-wide v2, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 50724896
    const-wide/16 v4, 0x1

    .line 50724898
    cmp-long v6, v2, v4

    .line 50724900
    if-eqz v6, :cond_27

    .line 50724902
    goto :goto_8d

    .line 50724903
    :cond_27
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50724905
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 50724908
    move-result-object v3

    .line 50724909
    const/4 v4, 0x1

    .line 50724910
    invoke-interface {v3, p2, v4}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 50724913
    move-result v3

    .line 50724914
    if-nez v3, :cond_4e

    .line 50724916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724918
    const-string/jumbo v3, "\u65e0\u9700\u7ed1\u5b9a: "

    .line 50724921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object p2

    .line 50724931
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724933
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    const-string p1, "invalid_data"

    .line 50724938
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724941
    return-void

    .line 50724942
    :cond_4e
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isECEnable()Z

    .line 50724945
    move-result v2

    .line 50724946
    if-nez v2, :cond_62

    .line 50724948
    const-string/jumbo p2, "\u7535\u5546\u529f\u80fd\u672a\u5f00\u542f"

    .line 50724951
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724953
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724956
    const-string p1, "ec_not_enable"

    .line 50724958
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724961
    return-void

    .line 50724962
    :cond_62
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724965
    move-result-object v2

    .line 50724966
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724969
    move-result-object v2

    .line 50724970
    if-nez v2, :cond_79

    .line 50724972
    const-string p2, "current activity is null"

    .line 50724974
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724976
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724979
    const-string p1, "current_activity_is_null"

    .line 50724981
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724984
    return-void

    .line 50724985
    :cond_79
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50724988
    new-instance p1, Lvp3/j;

    .line 50724990
    invoke-direct {p1, p2, v2}, Lvp3/j;-><init>(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Landroid/content/Context;)V

    .line 50724993
    new-instance p2, Lvp3/k$a;

    .line 50724995
    invoke-direct {p2, p3}, Lvp3/k$a;-><init>(Lb26/c$b;)V

    .line 50724998
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50725001
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50725004
    return-void

    .line 50725005
    :cond_8d
    :goto_8d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725007
    const-string/jumbo v3, "\u6570\u636e\u4e3a\u7a7a: "

    .line 50725010
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p2

    .line 50725020
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725022
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725025
    const-string p1, "data_empty"

    .line 50725027
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50725030
    return-void

    .line 50725031
    :catch_a7
    const-string/jumbo p2, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 50725034
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725036
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725039
    const-string p1, "data_cast_error"

    .line 50725041
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50725044
    return-void
.end method
