.class public final Lvg2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg2/r0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg2/i3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lvg2/i3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973828
    iget-object v0, p0, Lvg2/i3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->z2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lvg2/i3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973836
    iget-object v0, p0, Lvg2/i3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 16973841
    :goto_11
    return-void
.end method
