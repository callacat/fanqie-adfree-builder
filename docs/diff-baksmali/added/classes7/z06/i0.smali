.class public final Lz06/i0;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz06/j0;


# direct methods
.method public constructor <init>(Lz06/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz06/i0;->a:Lz06/j0;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lz06/i0;->a:Lz06/j0;

    .line 16973826
    iget-object v0, v0, Lz06/j0;->f:Lt12/d;

    .line 16973828
    sget-object v1, Lz06/p1;->a:Lz06/p1;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Lz06/p1;->e(IZ)Lg12/f;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lt12/d;->n(Lg12/f;)V

    .line 16973841
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973843
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 16973846
    return-void
.end method
