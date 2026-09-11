.class public final synthetic Lxf2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf2/n;


# direct methods
.method public synthetic constructor <init>(Lxf2/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2/k;->a:Lxf2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxf2/k;->a:Lxf2/n;

    .line 131074
    iget-object v1, v0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131076
    iget-object v0, v0, Lxf2/n;->d:Landroid/view/View;

    .line 131078
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/d;->removeFooter(Landroid/view/View;)V

    .line 131081
    return-void
.end method
