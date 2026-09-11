.class public final Lvz6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/u;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lvz6/u;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039364
    .line 17039365
    iget v0, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->i(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lvz6/u;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->n:Z

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "click_progress_locator"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
