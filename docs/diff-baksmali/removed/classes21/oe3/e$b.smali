.class public final Loe3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe3/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v2, "CBigRedPacketRepository"

    .line 17039364
    .line 17039365
    const-string v3, "requestBigRedPacketData, request success"

    .line 17039366
    .line 17039367
    const-string v4, "growth"

    .line 17039368
    .line 17039369
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    sput-boolean v1, Loe3/e;->d:Z

    .line 17039374
    .line 17039375
    sput-boolean v0, Loe3/e;->e:Z

    .line 17039376
    .line 17039377
    sput-object p1, Loe3/e;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17039378
    .line 17039379
    sget-object p1, Loe3/e;->a:Loe3/e;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Loe3/e;->b:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039387
    .line 17039388
    iget-object p1, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 17039389
    .line 17039390
    sput-object p1, Loe3/e;->f:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Loe3/e;->g:Loe3/v;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {p1, v1}, Loe3/v;->a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    sput-object p1, Loe3/e;->g:Loe3/v;

    .line 17039404
    .line 17039405
    goto :goto_37

    .line 17039406
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 p1, -0x1

    .line 17039410
    const-string v0, "model is null"

    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Loe3/e;->b(ILjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v2, "CBigRedPacketRepository"

    .line 33751044
    .line 33751045
    const-string v3, "requestBigRedPacketData, request failed"

    .line 33751046
    .line 33751047
    const-string v4, "growth"

    .line 33751048
    .line 33751049
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    sput-boolean v1, Loe3/e;->d:Z

    .line 33751054
    .line 33751055
    sput-boolean v0, Loe3/e;->e:Z

    .line 33751056
    .line 33751057
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Loe3/e;->b(ILjava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method
