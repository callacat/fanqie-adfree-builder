.class public final synthetic Lo04/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;Ljava/util/List;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/r;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    iput-object p2, p0, Lo04/r;->b:Ljava/util/List;

    iput p3, p0, Lo04/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lo04/r;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 196610
    iget-object v1, p0, Lo04/r;->b:Ljava/util/List;

    .line 196612
    iget v2, p0, Lo04/r;->c:I

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 196616
    if-nez v3, :cond_10

    .line 196618
    const-string v3, ""

    .line 196620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    const/4 v3, 0x0

    .line 196624
    :cond_10
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196626
    new-instance v5, Lo04/t;

    .line 196628
    invoke-direct {v5, v0, v2}, Lo04/t;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;I)V

    .line 196631
    invoke-virtual {v3, v1, v4, v5}, Lo04/h;->y2(Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lkotlin/jvm/functions/Function0;)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method
