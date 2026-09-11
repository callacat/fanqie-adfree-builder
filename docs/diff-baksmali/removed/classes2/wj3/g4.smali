.class public final Lwj3/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze3/a;


# instance fields
.field public final synthetic a:Ltj3/v;


# direct methods
.method public constructor <init>(Ltj3/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwj3/g4;->a:Ltj3/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onSuccess(I)V
    .registers 5

    .prologue
    .line 17039360
    if-gtz p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lwj3/g4;->a:Ltj3/v;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_d

    .line 17039366
    .line 17039367
    sget-object v1, Ltj3/v;->s:Ltj3/v$a;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, v1}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    int-to-long v0, p1

    .line 17039374
    invoke-static {v0, v1}, Lsj3/b1;->b(J)Lsj3/c1;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p1, Lsj3/c1;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lsj3/c1;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    aput-object p1, v1, v2

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    const p1, 0x7f06064a

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method
