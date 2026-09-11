.class public final Lz6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lz6/a$b;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lz6/a$b;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lz6/a$b;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public static a(Lz6/a$b;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_22

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "pn"

    .line 17039370
    .line 17039371
    :try_start_b
    iget-object v3, p0, Lz6/a$b;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_11} :catch_22

    .line 17039377
    const-string v2, "v"

    .line 17039378
    .line 17039379
    :try_start_13
    iget v3, p0, Lz6/a$b;->b:I

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_19} :catch_22

    .line 17039385
    const-string v2, "pk"

    .line 17039386
    .line 17039387
    :try_start_1b
    iget-object p0, p0, Lz6/a$b;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lz6/a$b;->a(Lz6/a$b;)Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
