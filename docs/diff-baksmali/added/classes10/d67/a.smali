.class public final synthetic Ld67/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;


# direct methods
.method public synthetic constructor <init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld67/a;->a:[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ld67/a;->a:[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039362
    check-cast p1, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->b:Lcom/dragon/reader/lib/parserlevel/model/frame/a$a;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    aget-object v4, p1, v3

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v4, :cond_19

    .line 17039379
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17039381
    invoke-direct {v5, v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v5, v2

    .line 17039386
    :goto_1a
    aput-object v5, v0, v3

    .line 17039388
    aget-object v3, p1, v1

    .line 17039390
    if-eqz v3, :cond_26

    .line 17039392
    new-instance v4, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17039394
    invoke-direct {v4, v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v4, v2

    .line 17039399
    :goto_27
    aput-object v4, v0, v1

    .line 17039401
    const/4 v1, 0x2

    .line 17039402
    aget-object p1, p1, v1

    .line 17039404
    if-eqz p1, :cond_33

    .line 17039406
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/frame/a;

    .line 17039408
    invoke-direct {v2, p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039411
    :cond_33
    aput-object v2, v0, v1

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method
