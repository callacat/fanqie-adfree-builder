.class public final synthetic Lxc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lxc2/g;


# direct methods
.method public synthetic constructor <init>(Lxc2/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/a;->a:Lxc2/g;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxc2/a;->a:Lxc2/g;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lxc2/e;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Lxc2/e;-><init>(Lxc2/g;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, v0, Lxc2/g;->a:Landroid/content/Context;

    .line 17039372
    .line 17039373
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lyd2/g;

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-direct {v1, v2, v3}, Lyd2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, p1}, Lxc2/g;->c(Lyd2/g;Lce2/u$b;)Lce2/u;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, v0, Lxc2/g;->c:Lxc2/t;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lce2/a;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lce2/a;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method
