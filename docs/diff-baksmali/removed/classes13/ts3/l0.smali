.class public final Lts3/l0;
.super Lcom/dragon/read/recyler/RecyclerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3/l0$a;,
        Lts3/l0$b;,
        Lts3/l0$c;,
        Lts3/l0$d;,
        Lts3/l0$e;,
        Lts3/l0$f;
    }
.end annotation


# instance fields
.field public final d:Lts3/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91adc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lts3/f0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lts3/l0;->d:Lts3/f0;

    .line 17039368
    .line 17039369
    const-class p1, Lts3/k;

    .line 17039370
    .line 17039371
    new-instance v0, Lts3/g0;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p0}, Lts3/g0;-><init>(Lts3/l0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-class p1, Lts3/o;

    .line 17039380
    .line 17039381
    new-instance v0, Lts3/h0;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0}, Lts3/h0;-><init>(Lts3/l0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-class p1, Lts3/l;

    .line 17039390
    .line 17039391
    new-instance v0, Lts3/i0;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lts3/i0;-><init>(Lts3/l0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-class p1, Lts3/m;

    .line 17039400
    .line 17039401
    new-instance v0, Lts3/j0;

    .line 17039402
    .line 17039403
    invoke-direct {v0}, Lts3/j0;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-class p1, Lts3/v0;

    .line 17039410
    .line 17039411
    new-instance v0, Lts3/k0;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p0}, Lts3/k0;-><init>(Lts3/l0;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
