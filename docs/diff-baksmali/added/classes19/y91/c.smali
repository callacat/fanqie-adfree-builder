.class public final Ly91/c;
.super Llf0/c;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87e47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131075
    const/4 v0, 0x5

    .line 131076
    iput v0, p0, Ly91/c;->b:I

    .line 131078
    const/16 v0, 0x1388

    .line 131080
    iput v0, p0, Ly91/c;->c:I

    .line 131082
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039363
    const/16 v0, 0x1388

    .line 17039365
    const/4 v1, 0x5

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p1, :cond_10

    .line 17039369
    iput-boolean v2, p0, Ly91/c;->a:Z

    .line 17039371
    iput v1, p0, Ly91/c;->b:I

    .line 17039373
    iput v0, p0, Ly91/c;->c:I

    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    const-string v3, "enable_client_intelligence_local_push"

    .line 17039378
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039381
    move-result v2

    .line 17039382
    iput-boolean v2, p0, Ly91/c;->a:Z

    .line 17039384
    const-string v2, "max_try_pull_times"

    .line 17039386
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039389
    move-result v1

    .line 17039390
    iput v1, p0, Ly91/c;->b:I

    .line 17039392
    const-string v1, "check_client_feature_interval_in_mill"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039397
    move-result p1

    .line 17039398
    iput p1, p0, Ly91/c;->c:I

    .line 17039400
    :goto_28
    return-void
.end method
