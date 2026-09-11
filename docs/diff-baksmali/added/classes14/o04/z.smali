.class public final synthetic Lo04/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/z;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lo04/z;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->A:I

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973834
    if-eq v1, v2, :cond_f

    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->lg(Lcom/dragon/read/component/biz/impl/history/viewmodel/f;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    :goto_17
    return-object p1
.end method
