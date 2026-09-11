.class public final Lxc2/s;
.super Lmd2/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxc2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/g<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/g<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/s;->a:Lxc2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxc2/s;->a:Lxc2/g;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Lxf2/m0;->a(Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
