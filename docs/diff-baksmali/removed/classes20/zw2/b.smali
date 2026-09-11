.class public final Lzw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lzu7/i;

.field public final synthetic c:Lav7/c;

.field public final synthetic d:Lcom/dragon/read/ad/dark/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzw2/b;->d:Lcom/dragon/read/ad/dark/ui/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzw2/b;->a:Landroid/webkit/WebView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzw2/b;->b:Lzu7/i;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lzw2/b;->c:Lav7/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lzw2/b;->d:Lcom/dragon/read/ad/dark/ui/a;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/ad/dark/ui/a;->g1()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lzw2/b;->a:Landroid/webkit/WebView;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lzw2/b;->b:Lzu7/i;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lzu7/i;->c()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lzw2/b;->c:Lav7/c;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    check-cast p1, Lav7/e;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lav7/e;->g()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lzw2/b;->d:Lcom/dragon/read/ad/dark/ui/a;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/a;->m:Landroid/webkit/WebView;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method
