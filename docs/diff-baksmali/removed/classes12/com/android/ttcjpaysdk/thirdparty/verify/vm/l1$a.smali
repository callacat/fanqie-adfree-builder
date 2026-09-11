.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_30

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039411
    .line 17039412
    const-string v0, "\u53d6\u6d88"

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
