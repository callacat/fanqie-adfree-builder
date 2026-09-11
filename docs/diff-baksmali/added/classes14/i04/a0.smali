.class public final synthetic Li04/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/a0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Li04/a0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->xf()V

    .line 16842759
    return-void
.end method
