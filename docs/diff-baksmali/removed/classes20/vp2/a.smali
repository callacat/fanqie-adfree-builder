.class public final synthetic Lvp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwn2/h;


# direct methods
.method public synthetic constructor <init>(Lwn2/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp2/a;->a:Lwn2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lvp2/a;->a:Lwn2/h;

    .line 17039361
    .line 17039362
    check-cast p1, Loa6/w1;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Loa6/w1;->d:Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    iget-object v3, p1, Loa6/w1;->e:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v4, p1, Loa6/w1;->a:Loa6/i0;

    .line 17039375
    .line 17039376
    const/16 v5, 0x18

    .line 17039377
    .line 17039378
    invoke-static {v1, v2, v3, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Loa6/w1;->a:Loa6/i0;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_31

    .line 17039384
    .line 17039385
    iget-object v1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_30

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lwn2/h;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v2, p1, Loa6/i0;->c:Loa6/j0;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_2c

    .line 17039394
    .line 17039395
    iget-object v2, v2, Loa6/j0;->j:Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_2c

    .line 17039398
    .line 17039399
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/j;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    invoke-static {v1, v0, v2}, Lcom/dragon/community/kmp/utils/l;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-object p1

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039410
    .line 17039411
    const-string v0, "data is null"

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method
