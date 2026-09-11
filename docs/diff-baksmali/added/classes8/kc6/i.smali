.class public final synthetic Lkc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

.field public final synthetic b:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/i;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    iput-object p2, p0, Lkc6/i;->b:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lkc6/i;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16908290
    iget-object v0, p0, Lkc6/i;->b:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;

    .line 16908292
    sget-object v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 16908294
    const-string v1, "ok"

    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->i1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method
