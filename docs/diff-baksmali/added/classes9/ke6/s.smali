.class public final Lke6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke6/s$a;
    }
.end annotation


# instance fields
.field public final a:Lke6/s$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dad2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment$h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lke6/s;->a:Lke6/s$a;

    .line 33619973
    iput-object p2, p0, Lke6/s;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final addQuote(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        value = "editor.addQuote"
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lke6/s;->a:Lke6/s$a;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    invoke-interface {v0}, Lke6/s$a;->a()V

    .line 33882119
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882122
    move-result-object p2

    .line 33882123
    const-class v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 33882125
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 33882131
    iget-object v0, p2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->loginFrom:Ljava/lang/String;

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 33882147
    :goto_23
    if-eqz v0, :cond_37

    .line 33882149
    iget-object v0, p0, Lke6/s;->b:Ljava/lang/String;

    .line 33882151
    if-eqz v0, :cond_31

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    :cond_31
    :goto_31
    if-nez v1, :cond_37

    .line 33882163
    iget-object v0, p0, Lke6/s;->b:Ljava/lang/String;

    .line 33882165
    iput-object v0, p2, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->loginFrom:Ljava/lang/String;

    .line 33882167
    :cond_37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882170
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33882172
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33882175
    new-instance v1, Lke6/q;

    .line 33882177
    invoke-direct {v1, v0, p2}, Lke6/q;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;)V

    .line 33882180
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882183
    move-result-object p2

    .line 33882184
    new-instance v1, Lke6/r;

    .line 33882186
    invoke-direct {v1, v0}, Lke6/r;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33882189
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882192
    move-result-object p2

    .line 33882193
    const-string v0, ""

    .line 33882195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    new-instance v0, Lke6/m;

    .line 33882200
    invoke-direct {v0, p1}, Lke6/m;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882203
    new-instance v1, Lke6/n;

    .line 33882205
    invoke-direct {v1, v0}, Lke6/n;-><init>(Lke6/m;)V

    .line 33882208
    new-instance v0, Lke6/o;

    .line 33882210
    invoke-direct {v0, p1}, Lke6/o;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882213
    new-instance p1, Lke6/p;

    .line 33882215
    invoke-direct {p1, v0}, Lke6/p;-><init>(Lke6/o;)V

    .line 33882218
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882221
    return-void
.end method
