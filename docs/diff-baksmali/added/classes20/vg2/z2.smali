.class public final Lvg2/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe2/g;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg2/z2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

.method public final onConfirm()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvg2/z2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 65538
    iget-object v1, p0, Lvg2/z2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 65543
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method
