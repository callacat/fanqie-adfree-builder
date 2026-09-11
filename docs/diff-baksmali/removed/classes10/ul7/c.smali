.class public final Lul7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter<",
        "Lul7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2455

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lul7/b;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public final to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lul7/b;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lul7/b;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "is_send_v3"

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "is_only_send_v3"

    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-object v0
.end method
