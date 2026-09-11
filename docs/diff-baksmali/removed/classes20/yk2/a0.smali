.class public final Lyk2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/impl/helper/f$a;


# instance fields
.field public final synthetic a:Lyk2/z;


# direct methods
.method public constructor <init>(Lyk2/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk2/a0;->a:Lyk2/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfg2/a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lfg2/d;->b:Ljb2/e;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "comment_id"

    .line 17039373
    .line 17039374
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/io/Serializable;

    .line 17039379
    .line 17039380
    const-string v2, "book_id"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/io/Serializable;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lyk2/a0;->a:Lyk2/z;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lyk2/z;->g:Lrk2/u;

    .line 17039391
    .line 17039392
    iget-object v2, v2, Lrk2/u;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_35

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lyk2/a0;->a:Lyk2/z;

    .line 17039401
    .line 17039402
    iget-object v1, v1, Lyk2/z;->g:Lrk2/u;

    .line 17039403
    .line 17039404
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method

.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyk2/a0;->a:Lyk2/z;

    .line 65537
    .line 65538
    iget-object v0, v0, Lyk2/z;->h:Lyk2/i0;

    .line 65539
    .line 65540
    iget v0, v0, Lgb2/d;->a:I

    .line 65541
    .line 65542
    return v0
.end method
