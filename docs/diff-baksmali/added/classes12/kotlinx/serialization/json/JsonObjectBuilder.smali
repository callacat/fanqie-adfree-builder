.class public final Lkotlinx/serialization/json/JsonObjectBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/json/JsonDslMarker;
.end annotation


# instance fields
.field private final content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lkotlinx/serialization/json/JsonObjectBuilder;->content:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 65538
    iget-object v1, p0, Lkotlinx/serialization/json/JsonObjectBuilder;->content:Ljava/util/Map;

    .line 65540
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 65543
    return-object v0
.end method

.method public final put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectBuilder;->content:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33685515
    return-object p1
.end method
