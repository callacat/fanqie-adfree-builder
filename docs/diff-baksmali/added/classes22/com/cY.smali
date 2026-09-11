.class public Lcom/cY;
.super Landroid/app/Fragment;
.source "bdjas"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/de$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/oT;

.field public final b:Lcom/cW;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larm/de;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/pw;

.field public e:Lcom/cY;

.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/oT;

    invoke-direct {v0}, Lcom/oT;-><init>()V

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lcom/cX;

    invoke-direct {v1, p0}, Lcom/cX;-><init>(Lcom/cY;)V

    iput-object v1, p0, Lcom/cY;->b:Lcom/cW;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/cY;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/cY;->a:Lcom/oT;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/cY;->e:Lcom/cY;

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, v0, Lcom/cY;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/cY;->e:Lcom/cY;

    :cond_c
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 5

    invoke-virtual {p0}, Lcom/cY;->a()V

    invoke-static {p1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/jx;->f:Lcom/dQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {p1}, Lcom/dQ;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/dQ;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/cY;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/cY;->e:Lcom/cY;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/cY;->e:Lcom/cY;

    .line 4
    iget-object p1, p1, Lcom/cY;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void

    .line 5
    :cond_28
    throw v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/cY;->a(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    const/4 p1, 0x5

    const-string v0, "RMFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_e
    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/cY;->a:Lcom/oT;

    invoke-virtual {v0}, Lcom/oT;->a()V

    invoke-virtual {p0}, Lcom/cY;->a()V

    return-void
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/cY;->a()V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/cY;->a:Lcom/oT;

    invoke-virtual {v0}, Lcom/oT;->b()V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/cY;->a:Lcom/oT;

    invoke-virtual {v0}, Lcom/oT;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_1a

    :cond_18
    iget-object v1, p0, Lcom/cY;->f:Landroid/app/Fragment;

    .line 2
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
