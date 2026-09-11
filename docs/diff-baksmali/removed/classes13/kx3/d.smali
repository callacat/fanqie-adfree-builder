.class public final synthetic Lkx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    array-length v1, p1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    :goto_a
    if-ge v3, v1, :cond_22

    .line 17039371
    .line 17039372
    aget-object v5, p1, v3

    .line 17039373
    .line 17039374
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    if-eqz v6, :cond_1f

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039379
    .line 17039380
    check-cast v5, Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    if-eqz v4, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    .line 17039393
    goto :goto_a

    .line 17039394
    :cond_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method
