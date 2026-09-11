.class public final Lwn7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    iput-object v0, p0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 16973838
    const-string/jumbo v0, "{}"

    .line 16973840
    iput-object v0, p0, Lwn7/b$a;->b:Ljava/lang/String;

    .line 16973842
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 16973844
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16973847
    iput-object v0, p0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 16973849
    iput-object p1, p0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 16973851
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    iput-object v0, p0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 17039374
    const-string/jumbo v0, "{}"

    .line 17039376
    iput-object v0, p0, Lwn7/b$a;->b:Ljava/lang/String;

    .line 17039378
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17039380
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039383
    iput-object v0, p0, Lwn7/b$a;->c:Lcom/google/gson/JsonObject;

    .line 17039385
    iput-object p1, p0, Lwn7/b$a;->a:Lorg/json/JSONObject;

    .line 17039387
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    iput-object p1, p0, Lwn7/b$a;->b:Ljava/lang/String;

    .line 17039398
    return-void
.end method
