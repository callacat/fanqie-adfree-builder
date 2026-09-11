.class public final Lkn7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn7/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "ad_live"

    .line 16973826
    new-instance v1, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    :try_start_7
    const-string v2, "plugin_name"

    .line 16973833
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    const-string/jumbo v0, "status"

    .line 16973838
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_12} :catch_13

    .line 16973841
    goto :goto_14

    .line 16973842
    :catch_13
    nop

    .line 16973843
    :goto_14
    iget-object p1, p0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16973845
    if-eqz p1, :cond_1f

    .line 16973847
    iget-object p1, p0, Lkn7/b;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16973849
    const-string v0, "pluginStatus"

    .line 16973851
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973854
    :cond_1f
    return-void
.end method
