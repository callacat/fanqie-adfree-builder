.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$NativeSiteAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeSiteAdInfo"
.end annotation


# instance fields
.field private pkgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_id"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field private webTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "site_id"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$NativeSiteAdInfo;->siteId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "web_title"

    .line 262158
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$NativeSiteAdInfo;->webTitle:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "pkg_id"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$NativeSiteAdInfo;->pkgId:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_2c

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    sget-object v2, Leh/a;->a:Leh/a;

    .line 262174
    const/4 v3, 0x1

    .line 262175
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    const/4 v4, 0x0

    .line 262178
    aput-object v1, v3, v4

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const-string v1, "Json\u64cd\u4f5c\u5f02\u5e38 -> %s"

    .line 262185
    invoke-static {v1, v3}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :goto_2c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method
