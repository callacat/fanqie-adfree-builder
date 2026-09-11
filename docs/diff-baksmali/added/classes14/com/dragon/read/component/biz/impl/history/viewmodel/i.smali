.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final synthetic b:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;->c:Z

    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973828
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;->c:Z

    .line 16973830
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;->d:Z

    .line 16973832
    move-object v2, p1

    .line 16973833
    check-cast v2, Ljava/util/List;

    .line 16973835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    const/16 v5, 0x10

    .line 16973840
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;ZZI)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
