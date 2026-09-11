.class public final Lwx3/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx3/m;->g2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx3/m;


# direct methods
.method public constructor <init>(Lwx3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/m$a;->a:Lwx3/m;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lwx3/m$a;->a:Lwx3/m;

    .line 17039365
    iget-object p1, p1, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17039367
    const/16 v0, 0x8

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039372
    iget-object p1, p0, Lwx3/m$a;->a:Lwx3/m;

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17039376
    check-cast v0, Ljava/util/List;

    .line 17039378
    iget-object v1, p1, Lwx3/m;->n:Ljava/lang/Integer;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v1

    .line 17039384
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lwx3/m;->c2(Ljava/util/List;)V

    .line 17039394
    iget-object p1, p0, Lwx3/m$a;->a:Lwx3/m;

    .line 17039396
    invoke-virtual {p1}, Lwx3/m;->d2()V

    .line 17039399
    return-void
.end method
