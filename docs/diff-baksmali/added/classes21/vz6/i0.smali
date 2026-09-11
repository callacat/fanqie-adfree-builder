.class public final synthetic Lvz6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/c$e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/i0;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvz6/i0;->a:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->L1:Landroid/view/View;

    .line 196622
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 196625
    return-void
.end method
