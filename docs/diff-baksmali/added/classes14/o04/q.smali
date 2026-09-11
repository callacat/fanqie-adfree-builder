.class public final synthetic Lo04/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/q;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo04/q;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131076
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131080
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 131083
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 131086
    return-void
.end method
