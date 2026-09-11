.class public final Lxz1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ab4e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262155
    sput-object v0, Lxz1/h;->a:Ljava/util/Set;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lxz1/h;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    sput-object v0, Lxz1/h;->c:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262181
    sput-object v0, Lxz1/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    return-void
.end method

.method public static a(J)Z
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17039362
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17039368
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039370
    const-string v2, "data.common_info.cancel_data"

    .line 17039372
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;

    .line 17039374
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;

    .line 17039380
    if-eqz v0, :cond_33

    .line 17039382
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;->cancelPopupIds:Ljava/util/ArrayList;

    .line 17039384
    if-eqz v1, :cond_33

    .line 17039386
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_33

    .line 17039392
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;->cancelPopupIds:Ljava/util/ArrayList;

    .line 17039394
    if-eqz v1, :cond_33

    .line 17039396
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_33

    .line 17039406
    invoke-static {v0}, Lxz1/h;->c(Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;)V

    .line 17039409
    const/4 p0, 0x1

    .line 17039410
    return p0

    .line 17039411
    :cond_33
    const/4 p0, 0x0

    .line 17039412
    return p0
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "LuckyDogDialogManager"

    .line 196610
    const-string v1, "checkShowPopupDialog is called"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget v0, Lky1/b;->f:I

    .line 196617
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 196619
    new-instance v1, Lxz1/h$a;

    .line 196621
    invoke-direct {v1}, Lxz1/h$a;-><init>()V

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 196630
    return-void
.end method

.method public static c(Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;->cancelPopupIds:Ljava/util/ArrayList;

    .line 17039365
    if-eqz p0, :cond_2b

    .line 17039367
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_2b

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/Long;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039386
    move-result-wide v0

    .line 17039387
    sget v2, Lky1/b;->f:I

    .line 17039389
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 17039391
    new-instance v3, Lxz1/i;

    .line 17039393
    invoke-direct {v3, v0, v1}, Lxz1/i;-><init>(J)V

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v3}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-void
.end method

.method public static d(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onRequestColdPopup is called, coldPopupModel = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyDogDialogManager"

    .line 17104912
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    sget v0, Lpy1/a;->a:I

    .line 17104917
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104919
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104921
    iget-boolean v0, v0, Ljx1/x;->x:Z

    .line 17104923
    invoke-static {}, La02/c;->b()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-nez p0, :cond_34

    .line 17104929
    if-eqz v0, :cond_33

    .line 17104931
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result p0

    .line 17104935
    if-nez p0, :cond_33

    .line 17104937
    const-string p0, ""

    .line 17104939
    invoke-static {p0}, La02/c;->g(Ljava/lang/String;)V

    .line 17104942
    const-string p0, "coldPopup clear data coldPopupModel is null"

    .line 17104944
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    :cond_33
    return-void

    .line 17104948
    :cond_34
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;->coldPopups:Ljava/util/ArrayList;

    .line 17104950
    if-eqz v1, :cond_6a

    .line 17104952
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104955
    move-result v1

    .line 17104956
    if-lez v1, :cond_6a

    .line 17104958
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;->coldPopups:Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object p0

    .line 17104964
    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_6a

    .line 17104970
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;

    .line 17104976
    if-eqz v1, :cond_44

    .line 17104978
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityUrl:Ljava/lang/String;

    .line 17104980
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104983
    move-result v3

    .line 17104984
    if-nez v3, :cond_44

    .line 17104986
    sget v3, Lky1/b;->f:I

    .line 17104988
    sget-object v3, Lky1/b$a;->a:Lky1/b;

    .line 17104990
    new-instance v4, Lxz1/h$b;

    .line 17104992
    invoke-direct {v4, v2, v0, v1}, Lxz1/h$b;-><init>(Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;)V

    .line 17104995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v4}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 17105001
    goto :goto_44

    .line 17105002
    :cond_6a
    return-void
.end method

.method public static e(J)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lpy1/a;->a:I

    .line 17104898
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104902
    iget-boolean v0, v0, Ljx1/x;->x:Z

    .line 17104904
    const-string v1, "DialogALog"

    .line 17104906
    if-nez v0, :cond_12

    .line 17104908
    const-string p0, "LuckyDogDialogManager removeColdPopData close"

    .line 17104910
    invoke-static {v1, p0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-static {}, La02/c;->b()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_22

    .line 17104924
    const-string p0, "LuckyDogDialogManager removeColdPopData coldPopData is null"

    .line 17104926
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    :try_start_22
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104932
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104935
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17104937
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_43

    .line 17104944
    :catchall_30
    move-exception v0

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, "LuckyDogDialogManager removeColdPopData err = "

    .line 17104949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    if-eqz v0, :cond_55

    .line 17104965
    iget-wide v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104967
    cmp-long v0, p0, v2

    .line 17104969
    if-nez v0, :cond_55

    .line 17104971
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104973
    sget p0, Lf42/a;->a:I

    .line 17104975
    const-string p0, ""

    .line 17104977
    invoke-static {p0}, La02/c;->g(Ljava/lang/String;)V

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v2, "LuckyDogDialogManager removeColdPopData fail pop_id = "

    .line 17104985
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    return-void
.end method

.method public static f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 84148229
    const-string v1, "popupId"

    .line 84148231
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148234
    move-result-object p0

    .line 84148235
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148238
    const-string p0, "reason"

    .line 84148240
    invoke-virtual {v0, p0, p5}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148243
    new-instance p0, Ljava/util/HashMap;

    .line 84148245
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84148248
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148251
    move-result p1

    .line 84148252
    if-nez p1, :cond_23

    .line 84148254
    const-string p1, "pop_type"

    .line 84148256
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148259
    :cond_23
    const-string p1, "status"

    .line 84148261
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148264
    move-result-object p2

    .line 84148265
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148268
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 84148270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148273
    const-string p1, "DialogALog"

    .line 84148275
    invoke-static {p1, p4, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 84148278
    return-void
.end method

.method public static g(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "coldPopup add params , resource_id = "

    .line 33947650
    const-string v1, "coldPopup popupModel is null model = "

    .line 33947652
    new-instance v2, Lorg/json/JSONObject;

    .line 33947654
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v4, "coldPopup setColdRequestParams data = "

    .line 33947661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v3

    .line 33947671
    const-string v4, "LuckyDogDialogManager"

    .line 33947673
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    if-eqz p1, :cond_b0

    .line 33947678
    :try_start_1e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_b0

    .line 33947684
    sget-object p1, Lxz1/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947686
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_b0

    .line 33947692
    new-instance v3, Lcom/google/gson/Gson;

    .line 33947694
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33947697
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 33947699
    invoke-virtual {v3, p0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947702
    move-result-object p0

    .line 33947703
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 33947705
    if-eqz p0, :cond_4a

    .line 33947707
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->forbiddenColdRequest:Z

    .line 33947709
    if-eqz v3, :cond_4a

    .line 33947711
    const-string p0, ""

    .line 33947713
    invoke-static {p0}, La02/c;->g(Ljava/lang/String;)V

    .line 33947716
    const-string p0, "coldPopup isForbiddenColdRequest clear data"

    .line 33947718
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    goto :goto_b0

    .line 33947722
    :cond_4a
    if-eqz p0, :cond_8e

    .line 33947724
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->resourceId:Ljava/lang/String;

    .line 33947726
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_8e

    .line 33947732
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 33947734
    const-wide/16 v7, 0x0

    .line 33947736
    cmp-long v3, v5, v7

    .line 33947738
    if-lez v3, :cond_8e

    .line 33947740
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 33947742
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33947749
    move-result-wide v7

    .line 33947750
    cmp-long v3, v5, v7

    .line 33947752
    if-lez v3, :cond_8e

    .line 33947754
    const-string v1, "resource_id"

    .line 33947756
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->resourceId:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    const-string v1, "pop_id"

    .line 33947763
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 33947765
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947768
    const/4 v1, 0x0

    .line 33947769
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->resourceId:Ljava/lang/String;

    .line 33947779
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p0

    .line 33947786
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    goto :goto_b0

    .line 33947790
    :cond_8e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_1e .. :try_end_9d} :catchall_9e

    .line 33947805
    goto :goto_b0

    .line 33947806
    :catchall_9e
    move-exception p0

    .line 33947807
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947809
    const-string v0, "coldPopup getColdResourceId err = "

    .line 33947811
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    :cond_b0
    :goto_b0
    return-object v2
.end method

.method public static h(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-wide/16 v0, -0xb

    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104903
    :goto_7
    move-wide v2, v0

    .line 17104904
    const-string v4, ""

    .line 17104906
    if-eqz p0, :cond_f

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    :goto_11
    const-string v6, "showPopupDialog is called"

    .line 17104915
    const-string v7, "showPopupDialog is called"

    .line 17104917
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupType:I

    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    if-eq v0, v1, :cond_4b

    .line 17104925
    const/4 v1, 0x2

    .line 17104926
    if-ne v0, v1, :cond_21

    .line 17104928
    goto :goto_4b

    .line 17104929
    :cond_21
    sget-object v0, Lxz1/k;->b:Ljava/util/Map;

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->picUrl:Ljava/lang/String;

    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2f

    .line 17104939
    invoke-static {p0}, Lxz1/k;->d(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->picUrl:Ljava/lang/String;

    .line 17104949
    new-instance v2, Lxz1/j;

    .line 17104951
    invoke-direct {v2, p0}, Lxz1/j;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17104959
    new-instance v3, Lay1/e;

    .line 17104961
    invoke-direct {v3, v0, v1, v2}, Lay1/e;-><init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V

    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v3}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 17104970
    :goto_4a
    return-void

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-static {p0}, Lxz1/m;->c(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17104974
    return-void
.end method

.method public static i(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "LuckyDogDialogManager"

    .line 17104902
    if-nez v0, :cond_1a

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, "updateColdRequestResult LuckyDogLocalSettings is null isSuccess = "

    .line 17104908
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    if-eqz p0, :cond_26

    .line 17104924
    const/4 p0, 0x0

    .line 17104925
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdRequestFailTimes(I)V

    .line 17104928
    const-string p0, "updateColdRequestResult success "

    .line 17104930
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getColdRequestFailTimes()I

    .line 17104937
    move-result p0

    .line 17104938
    add-int/lit8 p0, p0, 0x1

    .line 17104940
    const/4 v2, 0x3

    .line 17104941
    if-lt p0, v2, :cond_3a

    .line 17104943
    const-string p0, ""

    .line 17104945
    invoke-static {p0}, La02/c;->g(Ljava/lang/String;)V

    .line 17104948
    const-string p0, "updateColdRequestResult fail times >= 3"

    .line 17104950
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "updateColdRequestResult fail times = "

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdRequestFailTimes(I)V

    .line 17104974
    return-void
.end method
