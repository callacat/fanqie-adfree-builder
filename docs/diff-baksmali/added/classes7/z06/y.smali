.class public final Lz06/y;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz06/z;


# direct methods
.method public constructor <init>(Lz06/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz06/y;->a:Lz06/z;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lz06/y;->a:Lz06/z;

    .line 16973826
    iget-object v0, v0, Lz06/z;->f:Lxt1/v;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_13

    .line 16973831
    sget-object v2, Lz06/s;->a:Lz06/s;

    .line 16973833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {p1, v1}, Lz06/s;->c(IZ)Lzt1/g;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lxt1/v;->d(Lzt1/g;)V

    .line 16973843
    :cond_13
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973845
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 16973848
    return-void
.end method
