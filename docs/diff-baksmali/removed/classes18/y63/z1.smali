.class public final Ly63/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly63/z1$a;
    }
.end annotation


# static fields
.field public static final a:Ly63/z1;

.field public static b:Lby5/a;

.field public static final c:Ljava/lang/String;

.field public static final d:Ly63/z1$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dd84

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ly63/z1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ly63/z1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ly63/z1;->a:Ly63/z1;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "://main?tabName=bookmall"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Ly63/z1;->c:Ljava/lang/String;

    .line 262177
    .line 262178
    new-instance v0, Ly63/z1$b;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ly63/z1$b;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Ly63/z1;->d:Ly63/z1$b;

    .line 262184
    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_23

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eq p0, v0, :cond_23

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eq p0, v0, :cond_23

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

.method public static b()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ly63/w1;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ly63/w1;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v2, Ly63/x1;

    .line 262160
    .line 262161
    invoke-direct {v2, v1}, Ly63/x1;-><init>(Ly63/w1;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v1, "popup_type"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string/jumbo v2, "widget_add_playlet_to_desktop_exit"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string/jumbo v1, "task_id"

    .line 17104911
    .line 17104912
    .line 17104913
    const-string/jumbo v2, "unknown"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "is_task_finish_popup"

    .line 17104920
    .line 17104921
    const-string v2, "0"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "is_piaotiao"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string/jumbo v1, "show_type"

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, "auto"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string/jumbo v2, "position"

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v1, Lorg/json/JSONArray;

    .line 17104957
    .line 17104958
    const-string/jumbo v2, "\u6682\u4e0d\u6dfb\u52a0"

    .line 17104959
    .line 17104960
    .line 17104961
    const-string/jumbo v3, "\u7acb\u5373\u6dfb\u52a0"

    .line 17104962
    .line 17104963
    .line 17104964
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v2, ""

    .line 17104976
    .line 17104977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v2, "button_name"

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, "clicked_content"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string/jumbo p0, "popup_click"

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method
