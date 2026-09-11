.class public final Lwe/b;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwe/c;


# direct methods
.method public constructor <init>(Lwe/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe/b;->a:Lwe/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object p1, p0, Lwe/b;->a:Lwe/c;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lwe/c;->f:Lue/n;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_24

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lue/n;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lwe/t;->l:Landroid/widget/ProgressBar;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    if-nez v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-nez v0, :cond_24

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lue/n;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Fg(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
