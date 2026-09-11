.class public final Lue/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lue/k;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lue/k;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->p:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_24

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->getCallBack()Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->getCallBack()Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;->onFirstInputCardInfo()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lue/k;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->p:Z

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lue/k;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->k:Lwe/p;

    .line 17039404
    .line 17039405
    iget-boolean v0, v0, Lwe/j;->p:Z

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_32

    .line 17039408
    .line 17039409
    return-void

    .line 17039410
    :cond_32
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Ig()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
