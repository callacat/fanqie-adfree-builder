.class public final Lwu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu7/b;->a:Lcom/ss/android/videoweb/sdk/fragment2/b;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lwu7/b;->a:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->b:Ljava/util/Set;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/util/HashSet;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Runnable;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method
