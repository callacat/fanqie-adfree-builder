.class public final synthetic Lvg2/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/n3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvg2/n3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 196610
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lzg2/r0;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Lzg2/r0;->l(Z)V

    .line 196618
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 196627
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 196629
    if-nez v1, :cond_18

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e(Z)V

    .line 196635
    iput-boolean v2, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method
