.class public final Lzn7/g$c;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn7/g;->f(Lem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lem/e;Lem/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "http_code"

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lem/e;->d()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    check-cast p2, Lem/f;

    .line 33751053
    .line 33751054
    iget-object p1, p2, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_15

    .line 33751057
    .line 33751058
    iget p1, p1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->businessCode:I

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, -0x1

    .line 33751062
    :goto_16
    const-string p2, "business_code"

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method
