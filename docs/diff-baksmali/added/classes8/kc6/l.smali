.class public final synthetic Lkc6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/l;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkc6/l;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 262156
    move-result-object v2

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->b:Ljava/lang/String;

    .line 262159
    if-nez v1, :cond_13

    .line 262161
    const-string v1, ""

    .line 262163
    :cond_13
    move-object v3, v1

    .line 262164
    iget-object v4, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->c:Ljava/lang/String;

    .line 262166
    iget-object v5, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d:Ljava/lang/String;

    .line 262168
    iget-object v6, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 262173
    move-result v7

    .line 262174
    invoke-virtual/range {v2 .. v7}, Lkc6/d0;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262177
    return-void
.end method
