.class public final Lz02/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ac58

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 196616
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 196629
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_f

    .line 16973837
    move-object v1, v0

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    :goto_13
    if-nez v1, :cond_1a

    .line 16973845
    new-instance v1, Lorg/json/JSONObject;

    .line 16973847
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973850
    :cond_1a
    return-object v1
.end method
