.class public final Lz06/c;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz06/d;


# direct methods
.method public constructor <init>(Lz06/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz06/c;->a:Lz06/d;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lz06/c;->a:Lz06/d;

    .line 16973826
    iget-object v0, v0, Lz06/d;->e:Lt12/m;

    .line 16973828
    invoke-static {p1}, Lz06/d;->n(I)Lg12/f;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lt12/d;->n(Lg12/f;)V

    .line 16973835
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 16973841
    return-void
.end method
