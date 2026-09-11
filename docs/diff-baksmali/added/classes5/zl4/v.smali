.class public final synthetic Lzl4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzl4/x;

.field public final synthetic b:Lzl4/w;


# direct methods
.method public synthetic constructor <init>(Lzl4/x;Lzl4/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl4/v;->a:Lzl4/x;

    iput-object p2, p0, Lzl4/v;->b:Lzl4/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lzl4/v;->a:Lzl4/x;

    .line 17104898
    iget-object v0, p0, Lzl4/v;->b:Lzl4/w;

    .line 17104900
    if-eqz p1, :cond_56

    .line 17104902
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p1, Lzl4/x;->d:Lcom/dragon/read/pages/video/a;

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104913
    :cond_11
    const-string v2, "enter_from"

    .line 17104915
    const-string v3, "starring_panel"

    .line 17104917
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    iget-object v2, v0, Lzl4/w;->d:Lth4/w;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v3, ""

    .line 17104928
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    iget-object v4, p1, Lzl4/x;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104933
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v4

    .line 17104939
    :goto_2b
    invoke-interface {v2, v0, v1, v3}, Lth4/w;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104942
    iget-object v0, p1, Lzl4/x;->d:Lcom/dragon/read/pages/video/a;

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    sget-object v1, Lzl4/u;->a:Lzl4/u;

    .line 17104949
    iget-object p1, p1, Lzl4/x;->b:Ljava/util/List;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p1}, Lzl4/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17104961
    const-string p1, "video_player"

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17104966
    sget p1, Lbj4/c$a;->a:I

    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    const-string v1, "more_video"

    .line 17104971
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104974
    move-object p1, v0

    .line 17104975
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17104977
    const-string p1, "click_starring_panel"

    .line 17104979
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method
