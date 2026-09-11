.class public final Lv04/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# instance fields
.field public final synthetic a:Ls05/e;

.field public final synthetic b:Lcom/dragon/read/base/AbsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lv04/r0;->b:Lcom/dragon/read/base/AbsFragment;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ls05/e;

    .line 16908295
    invoke-direct {p1}, Ls05/e;-><init>()V

    .line 16908298
    iput-object p1, p0, Lv04/r0;->a:Ls05/e;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/r0;->a:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131082
    return-object v0
.end method

.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    iget-object v0, p0, Lv04/r0;->a:Ls05/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv04/r0;->b:Lcom/dragon/read/base/AbsFragment;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 262148
    const-string v2, ""

    .line 262150
    if-nez v1, :cond_10

    .line 262152
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    iget-object v1, p0, Lv04/r0;->b:Lcom/dragon/read/base/AbsFragment;

    .line 262175
    const-string v2, "page_name"

    .line 262177
    const-string v3, "search_result"

    .line 262179
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262182
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 262184
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262186
    const-string v3, "result_tab"

    .line 262188
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262191
    const-string v2, "input_query"

    .line 262193
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 262195
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262198
    const-string v2, "search_id"

    .line 262200
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 262202
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262205
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/r0;->a:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131082
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv04/r0;->a:Ls05/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->DEFAULT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65543
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/r0;->a:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Ls05/r$a;->a:I

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/r0;->a:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Ls05/d;

    .line 131079
    invoke-direct {v0}, Ls05/d;-><init>()V

    .line 131082
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 2

    iget-object v0, p0, Lv04/r0;->a:Ls05/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/r0;->a:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Ls05/r$a;->a:I

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method
