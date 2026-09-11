.class public final synthetic Lhd6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd6/h;


# direct methods
.method public synthetic constructor <init>(Lhd6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd6/f;->a:Lhd6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhd6/f;->a:Lhd6/h;

    .line 131074
    iget-object v1, v0, Lhd6/h;->b:Lld6/l4;

    .line 131076
    iget-object v0, v0, Lhd6/h;->d:Landroid/view/View;

    .line 131078
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 131081
    return-void
.end method
