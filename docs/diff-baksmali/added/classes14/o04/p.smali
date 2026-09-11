.class public final synthetic Lo04/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/p;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo04/p;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196612
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
