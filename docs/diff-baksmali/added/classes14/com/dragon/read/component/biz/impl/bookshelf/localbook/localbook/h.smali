.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;
.super Lcom/dragon/read/widget/dialog/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/t;-><init>(Landroid/content/Context;)V

    .line 16842755
    const-string p1, "bookshelf_more"

    .line 16842757
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;->a:Ljava/lang/String;

    .line 16842759
    return-void
.end method


# virtual methods
.method public final initView()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f05063c

    .line 262147
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 262150
    const v0, 0x7f112313

    .line 262153
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262160
    const v1, 0x7f11230e

    .line 262163
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262170
    const v1, 0x7f110235

    .line 262173
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLoadWifiBookService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLoadWifiBookService;

    .line 262182
    if-eqz v1, :cond_37

    .line 262184
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLoadWifiBookService;->enableLoadWifiBook()Z

    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_37

    .line 262190
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262193
    move-result-object v0

    .line 262194
    const/16 v1, 0x8

    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262199
    :cond_37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039366
    move-result p1

    .line 17039367
    const v0, 0x7f112313

    .line 17039370
    if-ne p1, v0, :cond_1b

    .line 17039372
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;->a:Ljava/lang/String;

    .line 17039378
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f;

    .line 17039380
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;)V

    .line 17039383
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    goto :goto_3c

    .line 17039387
    :cond_1b
    const v0, 0x7f11230e

    .line 17039390
    if-ne p1, v0, :cond_39

    .line 17039392
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;->a:Ljava/lang/String;

    .line 17039398
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g;

    .line 17039400
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;)V

    .line 17039403
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;

    .line 17039405
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039408
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;

    .line 17039410
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039413
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039420
    :goto_3c
    return-void
.end method
