.class public final Lxm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/a;


# instance fields
.field public final a:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e452

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131080
    iput-object v0, p0, Lxm/c;->a:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxm/c;->a:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    goto :goto_a

    .line 16908293
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973838
    move-result-object p1

    .line 16973839
    :goto_f
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973842
    return-object v0
.end method
