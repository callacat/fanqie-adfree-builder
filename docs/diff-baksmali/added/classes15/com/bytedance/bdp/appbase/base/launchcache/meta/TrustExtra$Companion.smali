.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-nez p1, :cond_12

    .line 17039364
    :try_start_4
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    invoke-direct {p1, v2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;-><init>(Lorg/json/JSONObject;)V

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->setEmpty(Z)V

    .line 17039377
    goto :goto_3c

    .line 17039378
    :cond_12
    new-instance v2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 17039380
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    move-result v3

    .line 17039384
    if-nez v3, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_24

    .line 17039390
    new-instance p1, Lorg/json/JSONObject;

    .line 17039392
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    new-instance v0, Lorg/json/JSONObject;

    .line 17039398
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039401
    move-object p1, v0

    .line 17039402
    :goto_2a
    invoke-direct {v2, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;-><init>(Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2f

    .line 17039405
    move-object p1, v2

    .line 17039406
    goto :goto_3c

    .line 17039407
    :catch_2f
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 17039409
    new-instance v0, Lorg/json/JSONObject;

    .line 17039411
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039414
    invoke-direct {p1, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;-><init>(Lorg/json/JSONObject;)V

    .line 17039417
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->setValid(Z)V

    .line 17039420
    :goto_3c
    return-object p1
.end method
