.class public final synthetic Lyk2/r;
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

    iput-object p1, p0, Lyk2/r;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk2/r;->a:Lyk2/z;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lke2/d;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, v0, Lyk2/z;->j:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v2}, Lke2/d;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lie2/k;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lyk2/z;->f()Lhr2/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    new-instance v3, Lyk2/c0;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v0}, Lyk2/c0;-><init>(Lyk2/z;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-direct {v1, p1, v2, v3}, Lie2/k;-><init>(Lke2/a;Lhr2/c;Lie2/k$b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, v0, Lyk2/z;->h:Lyk2/i0;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    iget-object v2, v1, Lie2/k;->a:Lke2/a;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Lke2/a;->setThemeConfig(Lke2/h;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p1, Lie2/l;

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lyk2/z;->j:Ljava/util/HashMap;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v1, v0}, Lie2/l;-><init>(Lie2/k;Ljava/util/HashMap;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method
