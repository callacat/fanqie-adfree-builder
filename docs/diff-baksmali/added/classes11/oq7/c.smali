.class public final Loq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public final b(IIZZLjava/lang/String;Ljava/lang/String;J)Lef0/d;
    .registers 22

    .prologue
    .line 117768192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768194
    const-string v1, "[executePullStrategy]scene:"

    .line 117768196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768199
    move-object/from16 v1, p5

    .line 117768201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768204
    const-string v2, " branchScene:"

    .line 117768206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768209
    move-object/from16 v11, p6

    .line 117768211
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768217
    move-result-object v0

    .line 117768218
    const-string v2, "PullStrategyV10"

    .line 117768220
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768223
    new-instance v0, Lef0/d;

    .line 117768225
    invoke-direct {v0}, Lef0/d;-><init>()V

    .line 117768228
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 117768230
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117768233
    move-result-object v3

    .line 117768234
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 117768237
    move-result-object v3

    .line 117768238
    const/4 v12, 0x0

    .line 117768239
    invoke-interface {v3, v2, v12}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 117768242
    const/4 v3, 0x0

    .line 117768243
    move-object v2, p0

    .line 117768244
    move-wide/from16 v4, p7

    .line 117768246
    move/from16 v6, p3

    .line 117768248
    move/from16 v7, p4

    .line 117768250
    move v8, p1

    .line 117768251
    move v9, p2

    .line 117768252
    move-object/from16 v10, p5

    .line 117768254
    move-object/from16 v11, p6

    .line 117768256
    invoke-static/range {v2 .. v11}, Loq7/a;->a(Loq7/b;IJZZIILjava/lang/String;Ljava/lang/String;)V

    .line 117768259
    const/4 v1, 0x1

    .line 117768260
    iput v1, v0, Lef0/d;->a:I

    .line 117768262
    iput v12, v0, Lef0/d;->b:I

    .line 117768264
    const-string/jumbo v1, "success"

    .line 117768266
    iput-object v1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 117768268
    return-object v0
.end method
