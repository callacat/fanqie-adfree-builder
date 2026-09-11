.class public final synthetic Lxf2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/saas/utils/z$b;

.field public final synthetic b:Lcom/facebook/imagepipeline/image/ImageInfo;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Lcom/dragon/community/common/ui/image/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/saas/utils/z$b;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;Lcom/dragon/community/common/ui/image/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2/u;->a:Lcom/dragon/community/saas/utils/z$b;

    iput-object p2, p0, Lxf2/u;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    iput-object p3, p0, Lxf2/u;->c:Landroid/graphics/drawable/Animatable;

    iput-object p4, p0, Lxf2/u;->d:Lcom/dragon/community/common/ui/image/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxf2/u;->a:Lcom/dragon/community/saas/utils/z$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxf2/u;->d:Lcom/dragon/community/common/ui/image/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/community/saas/utils/z$b;->onSuccess()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x3

    .line 131082
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
