.class public final Lvg2/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/z1;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg2/z1$a;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

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
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

.method public final onNegative()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvg2/z1$a;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 131074
    iget-object v1, p0, Lvg2/z1$a;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 131079
    iget-object v0, p0, Lvg2/z1$a;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 131081
    iget-object v1, p0, Lvg2/z1$a;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 131086
    return-void
.end method
