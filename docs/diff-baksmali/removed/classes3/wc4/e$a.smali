.class public final Lwc4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwc4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9368b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzc4/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance v0, Lwc4/e;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p2, p1}, Lwc4/e;-><init>(Ljava/lang/String;Lzc4/d;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object v0, p0, Lwc4/e$a;->a:Lwc4/e;

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    iget-object v2, p0, Lwc4/e$a;->a:Lwc4/e;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    const-string v3, "landing_type"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    if-ne p1, v3, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iput-boolean p1, v2, Lwc4/e;->g:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :catch_15
    move-exception p1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v0, v1

    .line 17039385
    .line 17039386
    const-string p1, "PushPermissionRequestParams"

    .line 17039387
    .line 17039388
    const-string v1, "setFrequencyParams error"

    .line 17039389
    .line 17039390
    const-string v2, "default"

    .line 17039391
    .line 17039392
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method
