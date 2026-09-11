.class public final Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lt9/f;


# direct methods
.method public constructor <init>(Lt9/f;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt9/c;->b:Lt9/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt9/c;->a:Landroid/widget/EditText;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt9/c;->a:Landroid/widget/EditText;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Lt9/c;->a:Landroid/widget/EditText;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iget-object v1, p0, Lt9/c;->a:Landroid/widget/EditText;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iget-object v2, p0, Lt9/c;->a:Landroid/widget/EditText;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-ltz v0, :cond_2b

    .line 17039393
    .line 17039394
    iget-object v2, p0, Lt9/c;->a:Landroid/widget/EditText;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method
