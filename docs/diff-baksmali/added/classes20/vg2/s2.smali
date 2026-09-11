.class public final synthetic Lvg2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/s2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lvg2/s2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16908290
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Leg2/s0;->v()Leg2/u0;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Leg2/u0;->H0()V

    .line 16908301
    return-void
.end method
