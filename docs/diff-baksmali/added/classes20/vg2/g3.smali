.class public final Lvg2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb2/f$b;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg2/g3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvg2/g3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v0, v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V

    .line 131078
    iget-object v0, p0, Lvg2/g3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 131080
    invoke-virtual {v0, v0, v1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->k2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V

    .line 131083
    return-void
.end method

.method public final onOpened(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 16908291
    iget-object v0, p0, Lvg2/g3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, v0, v1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->j2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V

    .line 16908297
    iget-object v0, p0, Lvg2/g3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16908299
    invoke-virtual {v0, v0, v1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->k2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;ZI)V

    .line 16908302
    return-void
.end method
