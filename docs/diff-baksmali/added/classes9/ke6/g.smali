.class public final Lke6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/social/FromPageType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dad0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxd6/j1;Lxd6/k1;Z)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p3, p0, Lke6/g;->a:Lkotlin/jvm/functions/Function0;

    .line 84017159
    iput-boolean p5, p0, Lke6/g;->b:Z

    .line 84017161
    iput-object p4, p0, Lke6/g;->c:Lkotlin/jvm/functions/Function0;

    .line 84017163
    iput-object p1, p0, Lke6/g;->d:Ljava/lang/String;

    .line 84017165
    iput-object p2, p0, Lke6/g;->e:Ljava/lang/String;

    .line 84017167
    return-void
.end method


# virtual methods
.method public final addBookCard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
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
        value = "editor.addBookCard"
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lke6/g;->c:Lkotlin/jvm/functions/Function0;

    .line 33882114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882117
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882120
    move-result-object p2

    .line 33882121
    const-class v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 33882123
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882126
    move-result-object p2

    .line 33882127
    check-cast p2, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 33882129
    iget-object v0, p0, Lke6/g;->a:Lkotlin/jvm/functions/Function0;

    .line 33882131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_24

    .line 33882137
    iget-object v0, p0, Lke6/g;->a:Lkotlin/jvm/functions/Function0;

    .line 33882139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Lcom/dragon/read/social/FromPageType;

    .line 33882145
    iput-object v0, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 33882150
    iput-object v0, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33882152
    :goto_28
    iget-boolean v0, p0, Lke6/g;->b:Z

    .line 33882154
    iput-boolean v0, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 33882156
    iget-object v0, p0, Lke6/g;->d:Ljava/lang/String;

    .line 33882158
    const-string v1, ""

    .line 33882160
    if-nez v0, :cond_33

    .line 33882162
    move-object v0, v1

    .line 33882163
    :cond_33
    iput-object v0, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 33882165
    iget-object v0, p0, Lke6/g;->e:Ljava/lang/String;

    .line 33882167
    if-nez v0, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v1, v0

    .line 33882171
    :goto_3b
    iput-object v1, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->loginFrom:Ljava/lang/String;

    .line 33882173
    sget-object v0, Lyd6/e;->a:Lyd6/e;

    .line 33882175
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {p2}, Lyd6/e;->a(Lcom/dragon/read/social/editor/model/AddBookCardParams;)Lio/reactivex/Single;

    .line 33882184
    move-result-object p2

    .line 33882185
    new-instance v0, Lke6/c;

    .line 33882187
    invoke-direct {v0, p1}, Lke6/c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882190
    new-instance v1, Lke6/d;

    .line 33882192
    invoke-direct {v1, v0}, Lke6/d;-><init>(Lke6/c;)V

    .line 33882195
    new-instance v0, Lke6/e;

    .line 33882197
    invoke-direct {v0, p1}, Lke6/e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882200
    new-instance p1, Lke6/f;

    .line 33882202
    invoke-direct {p1, v0}, Lke6/f;-><init>(Lke6/e;)V

    .line 33882205
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882208
    return-void
.end method
