.class public final Lvw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvw5/g$a;


# direct methods
.method public constructor <init>(Lvw5/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/b;->a:Lvw5/g$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lvw5/b;->a:Lvw5/g$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object v1, v0, v2

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "cash"

    .line 17039382
    .line 17039383
    const-string v2, "\u8499\u5c42\u70b9\u51fb\uff1a%s"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lvw5/b;->a:Lvw5/g$a;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lut5/a;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lvw5/g$a;->b2(Lut5/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
