.class public final synthetic Lxl4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public synthetic constructor <init>(Lxl4/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/u;->a:Lxl4/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lxl4/u;->a:Lxl4/y;

    .line 17039362
    iget-object v0, p1, Lxl4/y;->k:Lyf4/a;

    .line 17039364
    if-eqz v0, :cond_3c

    .line 17039366
    invoke-virtual {v0}, Lyf4/a;->k()Lai4/g;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_3c

    .line 17039373
    :cond_d
    invoke-interface {v0}, Lai4/g;->u1()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_3c

    .line 17039380
    :cond_14
    iget-boolean v1, p1, Lxl4/y;->s:Z

    .line 17039382
    if-eqz v1, :cond_27

    .line 17039384
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    const v0, 0x7f061db3

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039398
    goto :goto_3c

    .line 17039399
    :cond_27
    invoke-interface {v0}, Lai4/g;->i1()V

    .line 17039402
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_3c

    .line 17039408
    new-instance v0, Lwj4/k;

    .line 17039410
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17039413
    move-result p1

    .line 17039414
    invoke-direct {v0, p1}, Lwj4/k;-><init>(I)V

    .line 17039417
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
