.class public final synthetic Lkc6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh26/a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkc6/m;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    check-cast p1, Ljc6/g;

    .line 17104900
    sget-object v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    iget-boolean v1, p1, Ljc6/g;->a:Z

    .line 17104913
    const-string v2, "deliver"

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const-string v4, "ShortSeriesRankingActivity"

    .line 17104918
    if-eqz v1, :cond_34

    .line 17104920
    iget-object v1, p1, Ljc6/g;->b:Lcom/dragon/read/shortvideo/common/a;

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104930
    goto :goto_34

    .line 17104931
    :cond_23
    const-string v1, "preload data success"

    .line 17104933
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104935
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object p1, p1, Ljc6/g;->b:Lcom/dragon/read/shortvideo/common/a;

    .line 17104944
    invoke-virtual {v0, p1}, Lkc6/d0;->k1(Lcom/dragon/read/shortvideo/common/a;)V

    .line 17104947
    goto :goto_45

    .line 17104948
    :cond_34
    :goto_34
    const-string p1, "preload data error"

    .line 17104950
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104952
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    iget-object p1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->W0()V

    .line 17104965
    :goto_45
    return-void
.end method
