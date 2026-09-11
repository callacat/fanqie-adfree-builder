.class public final synthetic Luv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Luv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i:Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v1, :cond_a

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->k:Z

    .line 131084
    .line 131085
    return-void
.end method
