.class public final Lzx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a999

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "source"

    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    const-string p1, "reason"

    .line 33751052
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    const-string p0, "luckydog_get_time_error"

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-static {p0, v0, p1}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p0

    .line 33751063
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751066
    :goto_1a
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593802
    move-result-object p0

    .line 50593803
    new-instance v0, Lorg/json/JSONObject;

    .line 50593805
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593808
    :try_start_10
    const-string v1, "host"

    .line 50593810
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v2, "path"

    .line 50593820
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    move-result-object p0

    .line 50593828
    const-string v1, "environment"

    .line 50593830
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593833
    move-result-object p0

    .line 50593834
    const-string p1, "logid"

    .line 50593836
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593839
    const-string p0, "luckydog_calibrator_no_time"

    .line 50593841
    const/4 p1, 0x0

    .line 50593842
    invoke-static {p0, v0, p1}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_35} :catch_36

    .line 50593845
    goto :goto_3a

    .line 50593846
    :catch_36
    move-exception p0

    .line 50593847
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593850
    :goto_3a
    return-void
.end method
