.class public final Lys/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys/f;


# static fields
.field public static final a:Lys/b$b;

.field public static final b:Lys/b$e;

.field public static final c:Lys/b$d;

.field public static final d:Lys/b$f;

.field public static final e:Lys/b$c;

.field public static final f:Lys/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ee2d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lys/b;

    .line 262152
    invoke-direct {v0}, Lys/b;-><init>()V

    .line 262155
    sput-object v0, Lys/b;->f:Lys/b;

    .line 262157
    new-instance v0, Lys/b$b;

    .line 262159
    invoke-direct {v0}, Lys/b$b;-><init>()V

    .line 262162
    sput-object v0, Lys/b;->a:Lys/b$b;

    .line 262164
    new-instance v0, Lys/b$e;

    .line 262166
    invoke-direct {v0}, Lys/b$e;-><init>()V

    .line 262169
    sput-object v0, Lys/b;->b:Lys/b$e;

    .line 262171
    new-instance v0, Lys/b$a;

    .line 262173
    new-instance v0, Lys/b$d;

    .line 262175
    invoke-direct {v0}, Lys/b$d;-><init>()V

    .line 262178
    sput-object v0, Lys/b;->c:Lys/b$d;

    .line 262180
    new-instance v0, Lys/b$f;

    .line 262182
    invoke-direct {v0}, Lys/b$f;-><init>()V

    .line 262185
    sput-object v0, Lys/b;->d:Lys/b$f;

    .line 262187
    new-instance v0, Lys/b$c;

    .line 262189
    invoke-direct {v0}, Lys/b$c;-><init>()V

    .line 262192
    sput-object v0, Lys/b;->e:Lys/b$c;

    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    const-string v1, "btm_id"

    .line 16908298
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-object p1
.end method

.method public final addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/g;->b:Lorg/json/JSONObject;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    const-string v1, "btm_id"

    .line 16973834
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    :cond_d
    return-object p1
.end method

.method public final checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lorg/json/JSONObject;

    .line 16908294
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908297
    return-object p1
.end method

.method public final createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string p1, ""

    return-object p1
.end method

.method public final createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    return-object p1
.end method

.method public final enableRouterMonitor()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50397186
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50397189
    return-object p1
.end method

.method public final getAppLog()Lys/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lys/b;->a:Lys/b$b;

    .line 2
    return-object v0
.end method

.method public final getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCurrentResumedPage()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lys/b$g;

    .line 65538
    invoke-direct {v0}, Lys/b$g;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final getLaunchApi()Lcom/bytedance/android/btm/api/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lys/b;->e:Lys/b$c;

    .line 2
    return-object v0
.end method

.method public final getMonitor()Lcom/bytedance/android/btm/api/inner/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lys/b;->b:Lys/b$e;

    .line 2
    return-object v0
.end method

.method public final getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string p1, ""

    .line 33685509
    invoke-interface {p2, p1}, Lys/h;->call(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public final getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lys/b;->c:Lys/b$d;

    .line 2
    return-object v0
.end method

.method public final getThreadExecutor()Lcom/bytedance/android/btm/api/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lys/b;->d:Lys/b$f;

    .line 2
    return-object v0
.end method

.method public final init()V
    .registers 1

    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method

.method public final onRegisterHybridContainer(Lcom/bytedance/android/btm/api/HybridContainerClass;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onRegisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onRegisterPage(Lcom/bytedance/android/btm/api/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onUnregisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final removeBcmChainPageId()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final setInitTag(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setStartNode(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final useV2Api()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final useV2ApiMall()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
