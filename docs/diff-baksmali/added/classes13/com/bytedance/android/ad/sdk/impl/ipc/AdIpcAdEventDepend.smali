.class public Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend;
.super Lcom/bytedance/android/ad/sdk/impl/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$a;,
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;,
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$a;


# instance fields
.field private final onAdEventMethod:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;

.field private final onEventV3Method:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e591

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend;->Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/b;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend;->onAdEventMethod:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;

    .line 196618
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$c;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$c;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend;->onEventV3Method:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$c;

    .line 196625
    return-void
.end method


# virtual methods
.method public onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 24
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p7

    .line 101056514
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 101056516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056519
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 101056522
    move-result-object v1

    .line 101056523
    if-eqz v1, :cond_4b

    .line 101056525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056527
    const-string v3, "onAdEvent: "

    .line 101056529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056532
    move-object/from16 v3, p1

    .line 101056534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    const/16 v4, 0x20

    .line 101056539
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056542
    move-object/from16 v6, p2

    .line 101056544
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056550
    move-wide/from16 v7, p3

    .line 101056552
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056558
    move-wide/from16 v9, p5

    .line 101056560
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056563
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056572
    move-object/from16 v12, p8

    .line 101056574
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056580
    move-result-object v2

    .line 101056581
    const-string v4, "AdIpcAdEventDepend"

    .line 101056583
    invoke-interface {v1, v4, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056586
    goto :goto_55

    .line 101056587
    :cond_4b
    move-object/from16 v3, p1

    .line 101056589
    move-object/from16 v6, p2

    .line 101056591
    move-wide/from16 v7, p3

    .line 101056593
    move-wide/from16 v9, p5

    .line 101056595
    move-object/from16 v12, p8

    .line 101056597
    :goto_55
    move-object v1, p0

    .line 101056598
    iget-object v2, v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend;->onAdEventMethod:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;

    .line 101056600
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->getInvoker()Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 101056603
    move-result-object v2

    .line 101056604
    if-eqz v2, :cond_81

    .line 101056606
    new-instance v13, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;

    .line 101056608
    const/4 v14, 0x0

    .line 101056609
    if-eqz v0, :cond_69

    .line 101056611
    invoke-static/range {p7 .. p7}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 101056614
    move-result-object v0

    .line 101056615
    move-object v11, v0

    .line 101056616
    goto :goto_6a

    .line 101056617
    :cond_69
    move-object v11, v14

    .line 101056618
    :goto_6a
    move-object v4, v13

    .line 101056619
    move-object/from16 v5, p1

    .line 101056621
    move-object/from16 v6, p2

    .line 101056623
    move-wide/from16 v7, p3

    .line 101056625
    move-wide/from16 v9, p5

    .line 101056627
    move-object/from16 v12, p8

    .line 101056629
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 101056632
    invoke-static {v13}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056635
    move-result-object v0

    .line 101056636
    sget v3, Lcom/bytedance/android/ad/sdk/api/ipc/c$a;->a:I

    .line 101056638
    invoke-interface {v2, v0, v14}, Lcom/bytedance/android/ad/sdk/api/ipc/c;->c(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 101056641
    :cond_81
    return-void
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_2a

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, "onEventV3: "

    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const/16 v2, 0x20

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "AdIpcAdEventDepend"

    .line 33882151
    invoke-interface {v0, v2, v1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend;->onEventV3Method:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$c;

    .line 33882156
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->getInvoker()Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_49

    .line 33882162
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnEventV3FuncParams;

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    if-eqz p2, :cond_3c

    .line 33882167
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 33882170
    move-result-object p2

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p2, v2

    .line 33882173
    :goto_3d
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/OnEventV3FuncParams;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882176
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    sget p2, Lcom/bytedance/android/ad/sdk/api/ipc/c$a;->a:I

    .line 33882182
    invoke-interface {v0, p1, v2}, Lcom/bytedance/android/ad/sdk/api/ipc/c;->c(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 33882185
    :cond_49
    return-void
.end method
