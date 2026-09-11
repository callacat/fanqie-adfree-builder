.class public Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$b;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$c;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$IFeedback;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;,
        Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    }
.end annotation


# static fields
.field public static volatile sEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

.field public static sIFeedback:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$IFeedback;


# instance fields
.field public curEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

.field public final eventName:Ljava/lang/String;

.field private final isInnerHandle:Z

.field private final isMicroGame:Z

.field private final paramsProviders:[Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

.field private final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80af8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private varargs constructor <init>(JLjava/lang/String;ZZ[Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->isMicroGame:Z

    .line 84017157
    iput-boolean p5, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->isInnerHandle:Z

    .line 84017159
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->timestamp:J

    .line 84017161
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 84017163
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->paramsProviders:[Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 84017165
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZZ[Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;-><init>(JLjava/lang/String;ZZ[Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;)V

    .line 100663299
    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/AppInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 33619973
    return-object v0
.end method

.method public static builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 50462725
    return-object v0
.end method

.method public static combineBaseCommonParamsToJson(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

.method public static putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_21

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_21

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_9

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

.method public static registerIFeedback(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$IFeedback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$IFeedback;

    .line 16777218
    return-void
.end method

.method public static unregisterIFeedback()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$IFeedback;

    .line 3
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 65540
    return-void
.end method

.method public flush(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->curEventSender:Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 17104900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result p1

    .line 17104904
    const-string v0, "Event"

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz p1, :cond_18

    .line 17104910
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104912
    const-string v2, "#flush empty eventName"

    .line 17104914
    aput-object v2, p1, v1

    .line 17104916
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->isMicroGame:Z

    .line 17104922
    if-eqz p1, :cond_36

    .line 17104924
    iget-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->isInnerHandle:Z

    .line 17104926
    if-nez p1, :cond_34

    .line 17104928
    const-string p1, "mp_load_result"

    .line 17104930
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_34

    .line 17104938
    const-string p1, "mp_load_start"

    .line 17104940
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_36

    .line 17104948
    :cond_34
    const/4 p1, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-nez p1, :cond_40

    .line 17104953
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->eventFlushBlock(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_40

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    const/4 p1, 0x4

    .line 17104961
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104963
    const-string v3, "#flush"

    .line 17104965
    aput-object v3, p1, v1

    .line 17104967
    const-string v1, "(1)"

    .line 17104969
    aput-object v1, p1, v2

    .line 17104971
    const/4 v1, 0x2

    .line 17104972
    const-string/jumbo v2, "start"

    .line 17104975
    aput-object v2, p1, v1

    .line 17104977
    const/4 v1, 0x3

    .line 17104978
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 17104980
    aput-object v2, p1, v1

    .line 17104982
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    new-instance p1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;

    .line 17104987
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$a;-><init>(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;)V

    .line 17104990
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 17104993
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getReportData()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->paramsProviders:[Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;

    .line 262151
    array-length v2, v1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v2, :cond_19

    .line 262155
    aget-object v4, v1, v3

    .line 262157
    if-eqz v4, :cond_16

    .line 262159
    invoke-interface {v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;->getParams()Lorg/json/JSONObject;

    .line 262162
    move-result-object v4

    .line 262163
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262166
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    const-string v1, "report_timestamp"

    .line 262171
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->timestamp:J

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_25

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 262181
    :goto_25
    return-object v0
.end method
