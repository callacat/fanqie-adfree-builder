.class public final Lxc2/z$f;
.super Lmd2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc2/z;-><init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/z<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/z$f;->a:Lxc2/z;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxc2/z$f;->a:Lxc2/z;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lxf2/m0;->a(Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V

    .line 16908297
    return-void
.end method
