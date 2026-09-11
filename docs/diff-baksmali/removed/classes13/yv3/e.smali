.class public final Lyv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzv3/c;

.field public final synthetic b:Lyv3/f$a;


# direct methods
.method public constructor <init>(Lyv3/f$a;Lzv3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyv3/e;->b:Lyv3/f$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyv3/e;->a:Lzv3/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lyv3/e;->a:Lzv3/c;

    .line 17039364
    .line 17039365
    iget-boolean p1, p1, Lzv3/c;->d:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object p1, p0, Lyv3/e;->b:Lyv3/f$a;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lyv3/f$a;->h:Landroid/widget/CheckBox;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    xor-int/lit8 v0, v0, 0x1

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lyv3/e;->a:Lzv3/c;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lyv3/e;->b:Lyv3/f$a;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lyv3/f$a;->h:Landroid/widget/CheckBox;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iput-boolean v0, p1, Lzv3/c;->b:Z

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lyv3/e;->b:Lyv3/f$a;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lyv3/f$a;->i:Lyv3/g;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_30

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lyv3/e;->a:Lzv3/c;

    .line 17039402
    .line 17039403
    iget-boolean v0, v0, Lzv3/c;->b:Z

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Lyv3/g;->a(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method
