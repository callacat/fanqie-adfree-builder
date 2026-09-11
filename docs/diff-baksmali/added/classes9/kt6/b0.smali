.class public final synthetic Lkt6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lds6/p0;


# direct methods
.method public synthetic constructor <init>(Lds6/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/b0;->a:Lds6/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lkt6/b0;->a:Lds6/p0;

    .line 17039362
    check-cast p1, Lct6/f;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17039374
    if-nez v1, :cond_12

    .line 17039376
    :cond_10
    const-string v1, ""

    .line 17039378
    :cond_12
    move-object v3, v1

    .line 17039379
    new-instance v1, Lct6/d;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->itemVersion:Ljava/lang/String;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    move-object v6, v0

    .line 17039391
    iget-object v7, p1, Lct6/f;->b:Lw82/d;

    .line 17039393
    iget-object v8, p1, Lct6/f;->a:Lx82/d;

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    move-object v2, v1

    .line 17039397
    invoke-direct/range {v2 .. v8}, Lct6/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw82/d;Lx82/d;)V

    .line 17039400
    new-instance p1, Lct6/g;

    .line 17039402
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039405
    move-result-object v0

    .line 17039406
    const/4 v1, 0x2

    .line 17039407
    invoke-direct {p1, v0, v1}, Lct6/g;-><init>(Ljava/util/List;I)V

    .line 17039410
    return-object p1
.end method
