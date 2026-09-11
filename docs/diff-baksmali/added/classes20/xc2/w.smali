.class public final synthetic Lxc2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lxc2/z;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxc2/z;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/w;->a:Lxc2/z;

    iput-object p2, p0, Lxc2/w;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxc2/w;->a:Lxc2/z;

    .line 17039362
    iget-object v1, p0, Lxc2/w;->b:Landroid/content/Context;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance p1, Lxc2/z$a;

    .line 17039370
    invoke-direct {p1, v0}, Lxc2/z$a;-><init>(Lxc2/z;)V

    .line 17039373
    invoke-virtual {v0, v1}, Lxc2/z;->a1(Landroid/content/Context;)Lyd2/g;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1, p1}, Lxc2/z;->Y0(Lyd2/g;Lce2/u$b;)Lce2/u;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, v0, Lxc2/z;->A:Lxc2/j0;

    .line 17039383
    iget-object v0, v0, Lxc2/j0;->c:Lsm2/u;

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039388
    new-instance v0, Lce2/a;

    .line 17039390
    invoke-direct {v0, p1}, Lce2/a;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 17039393
    return-object v0
.end method
