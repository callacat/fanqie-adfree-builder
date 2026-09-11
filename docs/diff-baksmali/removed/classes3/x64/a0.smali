.class public final synthetic Lx64/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lf74/n0;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx64/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lx64/a0;->b:Ljava/util/List;

    iput-object p1, p0, Lx64/a0;->c:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lx64/a0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lx64/a0;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lx64/a0;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-array v0, v3, [Lau5/i;

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, [Lau5/i;

    .line 17039381
    .line 17039382
    array-length v1, v0

    .line 17039383
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, [Lau5/i;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 17039390
    .line 17039391
    .line 17039392
    if-eqz v2, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
