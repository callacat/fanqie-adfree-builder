.class public final Lxu5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxu5/o;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99364

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxu5/o;

    .line 131080
    invoke-direct {v0}, Lxu5/o;-><init>()V

    .line 131083
    sput-object v0, Lxu5/o;->b:Lxu5/o;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "msg_config"

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lxu5/o;->a:Landroid/content/SharedPreferences;

    .line 131087
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/MessageType;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne p0, v0, :cond_19

    .line 17039365
    sget-object v0, Lxu5/j;->a:Lxu5/j;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v0, Lxu5/j;->d:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    return v1

    .line 17039385
    :cond_19
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039387
    if-eq p0, v0, :cond_27

    .line 17039389
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039391
    if-eq p0, v0, :cond_27

    .line 17039393
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->YOUNG_TOAST:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039395
    if-ne p0, v0, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :cond_27
    :goto_27
    return v1
.end method

.method public static b(Lcom/dragon/read/rpc/model/MessageType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lxu5/o$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_20

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1d

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1a

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_17

    .line 17039380
    const-string p0, ""

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-string p0, "key_ad_snapshot_msg_body"

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    const-string p0, "key_teen_mode_msg_body"

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const-string p0, "key_snapshot_msg_body"

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    const-string p0, "key_cash_msg_body"

    .line 17039394
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    sget-object v1, Lxu5/e$e;->a:Lxu5/e;

    .line 17039368
    invoke-virtual {v1, p1}, Lxu5/e;->a(Lcom/dragon/read/rpc/model/MessageType;)Ljava/util/List;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    add-int/lit8 v0, v0, -0x1

    .line 17039385
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17039391
    if-nez v0, :cond_2b

    .line 17039393
    invoke-static {p1}, Lxu5/o;->a(Lcom/dragon/read/rpc/model/MessageType;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_2b

    .line 17039399
    invoke-virtual {p0, p1}, Lxu5/o;->g(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public final d(Lcom/dragon/read/rpc/model/MessageType;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MessageType;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/dragon/read/rpc/model/SyncMsgBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    sget-object v0, Lxu5/e$e;->a:Lxu5/e;

    .line 17104900
    invoke-virtual {v0, p1}, Lxu5/e;->a(Lcom/dragon/read/rpc/model/MessageType;)Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    goto :goto_1c

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104915
    move-result v1

    .line 17104916
    add-int/lit8 v1, v1, -0x1

    .line 17104918
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104924
    :goto_1c
    if-nez v0, :cond_3a

    .line 17104926
    invoke-static {p1}, Lxu5/o;->a(Lcom/dragon/read/rpc/model/MessageType;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_3a

    .line 17104932
    invoke-static {p1}, Lxu5/o;->b(Lcom/dragon/read/rpc/model/MessageType;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lxu5/o;->a:Landroid/content/SharedPreferences;

    .line 17104938
    const-string v1, ""

    .line 17104940
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lxu5/n;

    .line 17104946
    invoke-direct {v0, p1}, Lxu5/n;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 17104952
    move-result-object p1

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    if-nez v0, :cond_41

    .line 17104956
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 17104959
    move-result-object p1

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 17104964
    move-result-object p1

    .line 17104965
    :goto_45
    return-object p1
.end method

.method public final e(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxu5/o;->a:Landroid/content/SharedPreferences;

    .line 16973826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p1, ""

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 p2, 0x1

    .line 16973848
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973855
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/MessageType;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    sget-object v0, Lxu5/e$e;->a:Lxu5/e;

    .line 17039367
    iget-object v0, v0, Lxu5/e;->c:Ljava/util/Map;

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    check-cast v0, Ljava/util/HashMap;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    :cond_10
    invoke-static {p1}, Lxu5/o;->b(Lcom/dragon/read/rpc/model/MessageType;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lxu5/o;->a:Landroid/content/SharedPreferences;

    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lxu5/o;->b(Lcom/dragon/read/rpc/model/MessageType;)Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    :try_start_c
    iget-object v1, p0, Lxu5/o;->a:Landroid/content/SharedPreferences;

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-class v1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104918
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104924
    if-eqz v0, :cond_6b

    .line 17104926
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104928
    sget-object v3, Lcom/dragon/read/rpc/model/MessageType;->YOUNG_TOAST:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104930
    if-ne v1, v3, :cond_25

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    sget-object v3, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104935
    const-wide/16 v4, 0x3e8

    .line 17104937
    const-wide/16 v6, 0x0

    .line 17104939
    if-ne v1, v3, :cond_4f

    .line 17104941
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->extra:Ljava/lang/String;

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_4e

    .line 17104949
    const-string v1, "end_time"

    .line 17104951
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104958
    move-result-wide v8

    .line 17104959
    mul-long v8, v8, v4

    .line 17104961
    cmp-long p1, v8, v6

    .line 17104963
    if-lez p1, :cond_4e

    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104968
    move-result-wide v3

    .line 17104969
    cmp-long p1, v3, v8

    .line 17104971
    if-lez p1, :cond_4e

    .line 17104973
    return-object v2

    .line 17104974
    :cond_4e
    return-object v0

    .line 17104975
    :cond_4f
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17104977
    const-string v3, "expire_time"

    .line 17104979
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object v1

    .line 17104983
    check-cast v1, Ljava/lang/String;

    .line 17104985
    invoke-static {v1, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104988
    move-result-wide v6

    .line 17104989
    mul-long v6, v6, v4

    .line 17104991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104994
    move-result-wide v3

    .line 17104995
    cmp-long v1, v6, v3

    .line 17104997
    if-gez v1, :cond_6b

    .line 17104999
    invoke-virtual {p0, p1}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6a} :catch_6d

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v2, v0

    .line 17105004
    :goto_6c
    return-object v2

    .line 17105005
    :catch_6d
    const/4 p1, 0x0

    .line 17105006
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105008
    const-string v0, "default"

    .line 17105010
    const-string v1, "\u6d88\u606f syncMsgBody \u89e3\u6790\u5931\u8d25"

    .line 17105012
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    return-object v2
.end method
