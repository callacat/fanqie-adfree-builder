.class public final synthetic Li04/d0;
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

    iput-object p1, p0, Li04/d0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Li04/d0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->lg()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
