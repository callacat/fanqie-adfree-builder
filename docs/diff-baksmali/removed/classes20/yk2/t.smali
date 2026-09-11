.class public final synthetic Lyk2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lyk2/z;


# direct methods
.method public synthetic constructor <init>(Lyk2/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/t;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk2/t;->a:Lyk2/z;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lke2/m;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-direct {p1, v2}, Lke2/m;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039376
    .line 17039377
    const/4 v3, -0x1

    .line 17039378
    const/4 v4, -0x2

    .line 17039379
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 v2, 0x14

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {p1, v1, v2, v1, v1}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Lie2/b0;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lyk2/z;->f()Lhr2/c;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-direct {v1, p1, v2}, Lie2/b0;-><init>(Lke2/m;Lhr2/c;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, v0, Lyk2/z;->h:Lyk2/i0;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lyk2/i0;->c:Lif2/b;

    .line 17039406
    .line 17039407
    iget-object v0, v1, Lie2/b0;->a:Lke2/m;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lke2/m;->setThemeConfig(Lif2/a;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lie2/c0;

    .line 17039413
    .line 17039414
    invoke-direct {p1, v1}, Lie2/c0;-><init>(Lie2/b0;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p1
.end method
