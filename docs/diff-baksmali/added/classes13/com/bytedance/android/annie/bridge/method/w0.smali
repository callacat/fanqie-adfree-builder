.class public final Lcom/bytedance/android/annie/bridge/method/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge/IJavaMethod;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e77d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/w0;->a:Ljava/lang/ref/WeakReference;

    .line 16842757
    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "code"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882118
    iget-object v2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882120
    const-string v3, "type"

    .line 33882122
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_18

    .line 33882132
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882138
    const-string v4, "args"

    .line 33882140
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882143
    move-result v3

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    if-eqz v3, :cond_2a

    .line 33882147
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882149
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882152
    move-result-object p1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p1, v5

    .line 33882155
    :goto_2b
    const-string v3, "scheme"

    .line 33882157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_52

    .line 33882163
    if-nez p1, :cond_39

    .line 33882165
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882168
    goto :goto_52

    .line 33882169
    :cond_39
    const-string p2, "url"

    .line 33882171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/w0;->a:Ljava/lang/ref/WeakReference;

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Landroid/content/Context;

    .line 33882183
    if-eqz p2, :cond_52

    .line 33882185
    sget-object v0, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;->INSTANCE:Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;

    .line 33882187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v0, p2, p1, v5, v5}, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method
