.class public final synthetic Lyk2/s;
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

    iput-object p1, p0, Lyk2/s;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyk2/s;->a:Lyk2/z;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lal2/e;

    .line 17039368
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, v0, Lyk2/z;->j:Ljava/util/HashMap;

    .line 17039374
    invoke-direct {p1, v1, v2}, Lal2/e;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 17039377
    new-instance v1, Lyk2/d0;

    .line 17039379
    invoke-direct {v1, v0}, Lyk2/d0;-><init>(Lyk2/z;)V

    .line 17039382
    invoke-virtual {p1, v1}, Lke2/c;->setOuterCallback(Lke2/c$a;)V

    .line 17039385
    new-instance v1, Lzk2/d;

    .line 17039387
    invoke-virtual {v0}, Lyk2/z;->f()Lhr2/c;

    .line 17039390
    move-result-object v2

    .line 17039391
    new-instance v3, Lyk2/e0;

    .line 17039393
    invoke-direct {v3, v0}, Lyk2/e0;-><init>(Lyk2/z;)V

    .line 17039396
    invoke-direct {v1, p1, v2, v3}, Lzk2/d;-><init>(Lal2/e;Lhr2/c;Lyk2/e0;)V

    .line 17039399
    iget-object p1, v0, Lyk2/z;->h:Lyk2/i0;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    iget-object v2, v1, Lie2/k;->a:Lke2/a;

    .line 17039407
    invoke-virtual {v2, p1}, Lke2/a;->setThemeConfig(Lke2/h;)V

    .line 17039410
    new-instance p1, Lie2/l;

    .line 17039412
    iget-object v0, v0, Lyk2/z;->j:Ljava/util/HashMap;

    .line 17039414
    invoke-direct {p1, v1, v0}, Lie2/l;-><init>(Lie2/k;Ljava/util/HashMap;)V

    .line 17039417
    return-object p1
.end method
