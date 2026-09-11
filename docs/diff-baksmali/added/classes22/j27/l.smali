.class public final Lj27/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj27/l$a;
    }
.end annotation


# static fields
.field public static final b:Lj27/l$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f6cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj27/l$a;

    .line 196616
    invoke-direct {v0}, Lj27/l$a;-><init>()V

    .line 196619
    sput-object v0, Lj27/l;->b:Lj27/l$a;

    .line 196621
    new-instance v0, Lj27/e;

    .line 196623
    invoke-direct {v0}, Lj27/e;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lj27/l;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lj27/l;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final addVideoCard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editor.addVideoList"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const-wide/16 v0, 0x0

    .line 33882119
    sput-wide v0, Lcom/dragon/read/base/util/u;->d:J

    .line 33882121
    sput-wide v0, Lcom/dragon/read/base/util/u;->e:J

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    sput v0, Lcom/dragon/read/base/util/u;->f:I

    .line 33882126
    sget-object v1, Lcom/dragon/read/base/util/u;->g:Ljava/util/HashMap;

    .line 33882128
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33882131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    move-result-wide v1

    .line 33882135
    sput-wide v1, Lcom/dragon/read/base/util/u;->d:J

    .line 33882137
    iget-object v1, p0, Lj27/l;->a:Lkotlin/jvm/functions/Function0;

    .line 33882139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882145
    move-result-object p2

    .line 33882146
    const-class v1, Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 33882148
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 33882154
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882157
    new-instance v1, Lcom/dragon/read/util/q4;

    .line 33882159
    invoke-direct {v1}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33882162
    new-instance v2, Lj27/j;

    .line 33882164
    invoke-direct {v2, v1, p2}, Lj27/j;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/video/model/AddVideoCardParams;)V

    .line 33882167
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v2, Lj27/k;

    .line 33882173
    invoke-direct {v2, v1}, Lj27/k;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33882176
    invoke-virtual {p2, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v1, ""

    .line 33882182
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    new-instance v1, Lj27/f;

    .line 33882187
    invoke-direct {v1, p1}, Lj27/f;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882190
    new-instance v2, Lj27/g;

    .line 33882192
    invoke-direct {v2, v1}, Lj27/g;-><init>(Lj27/f;)V

    .line 33882195
    new-instance v1, Lj27/h;

    .line 33882197
    invoke-direct {v1, p1}, Lj27/h;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882200
    new-instance p1, Lj27/i;

    .line 33882202
    invoke-direct {p1, v1}, Lj27/i;-><init>(Lj27/h;)V

    .line 33882205
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882212
    return-void
.end method
