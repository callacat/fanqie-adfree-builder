.class public final Llb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e815

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973829
    return-object v0

    .line 16973830
    :catch_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p1, v0, v1

    .line 16973836
    const-string p1, "cash"

    .line 16973838
    const-string v1, "JSONObjectTypeConverter \u8f6c\u6362\u5f02\u5e38\uff0cjson = %s"

    .line 16973840
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    new-instance p1, Lorg/json/JSONObject;

    .line 16973845
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973848
    return-object p1
.end method

.method public final from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lorg/json/JSONObject;

    .line 16908290
    if-nez p1, :cond_7

    .line 16908292
    const-string p1, ""

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    return-object p1
.end method

.method public final bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Llb3/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
