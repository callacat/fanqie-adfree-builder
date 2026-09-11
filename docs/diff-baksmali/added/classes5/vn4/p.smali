.class public final synthetic Lvn4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;ILcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/p;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput p2, p0, Lvn4/p;->b:I

    iput-object p3, p0, Lvn4/p;->c:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvn4/p;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262146
    iget v1, p0, Lvn4/p;->b:I

    .line 262148
    iget-object v2, p0, Lvn4/p;->c:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 262153
    move-result v3

    .line 262154
    if-ne v3, v1, :cond_10

    .line 262156
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;->onSingleColumnAutoScrollToNextSuccess()V

    .line 262159
    goto :goto_3a

    .line 262160
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    move-result-object v2

    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262166
    const-string v4, "autoScrollToNextAfterSeriesEndRefresh: skip toast because position changed, targetPosition="

    .line 262168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, ", currentIndex="

    .line 262176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x0

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    move-result-object v2

    .line 262197
    const-string v3, "deliver"

    .line 262199
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :goto_3a
    return-void
.end method
