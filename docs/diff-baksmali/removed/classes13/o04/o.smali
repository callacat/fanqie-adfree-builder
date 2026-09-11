.class public final synthetic Lo04/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/o;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    iput-object p2, p0, Lo04/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lo04/o;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lo04/o;->b:Ljava/util/List;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->A:I

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 196619
    .line 196620
    if-nez v3, :cond_14

    .line 196621
    .line 196622
    const-string v3, ""

    .line 196623
    .line 196624
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    move-object v3, v2

    .line 196628
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196629
    .line 196630
    invoke-virtual {v3, v1, v0, v2}, Lo04/h;->y2(Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
