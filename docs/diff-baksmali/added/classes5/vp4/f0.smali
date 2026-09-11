.class public final synthetic Lvp4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvp4/q0;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;


# direct methods
.method public synthetic constructor <init>(Lvp4/q0;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/f0;->a:Lvp4/q0;

    iput-object p2, p0, Lvp4/f0;->b:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lvp4/f0;->a:Lvp4/q0;

    .line 16842754
    iget-object v0, p0, Lvp4/f0;->b:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 16842756
    invoke-virtual {p1, v0}, Lvp4/q0;->G(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 16842759
    return-void
.end method
