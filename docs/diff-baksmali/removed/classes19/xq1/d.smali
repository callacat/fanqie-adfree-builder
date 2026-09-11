.class public final Lxq1/d;
.super Lpq1/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a118

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "custom_click_storage_key"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17039365
    .line 17039366
    const-string v2, "custom_click_storage_key"

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lkr1/i;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    const/4 v2, 0x1

    .line 17039381
    if-eqz v1, :cond_1d

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-nez v3, :cond_1e

    .line 17039388
    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return v2

    .line 17039393
    :cond_21
    iput-object v1, p1, Lkr1/e;->l:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return v2
.end method
