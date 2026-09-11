.class public final Lq76/g;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq76/e;


# direct methods
.method public constructor <init>(Lq76/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq76/g;->a:Lq76/e;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c0(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lq76/g;->a:Lq76/e;

    .line 33882114
    iget-object p2, p1, Lq76/e;->v:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout;

    .line 33882116
    if-eqz p2, :cond_42

    .line 33882118
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig$a;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;

    .line 33882126
    move-result-object v0

    .line 33882127
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;->scrollRefreshEnable:Z

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-eqz v0, :cond_3d

    .line 33882132
    iget-object v0, p1, Lq76/e;->c:Llm3/a;

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-eqz v0, :cond_21

    .line 33882137
    invoke-interface {v0}, Llm3/a;->a()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-ne v0, v2, :cond_21

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    if-eqz v0, :cond_3d

    .line 33882148
    iget-object p1, p1, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882150
    if-nez p1, :cond_2e

    .line 33882152
    const-string p1, ""

    .line 33882154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_3d

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    :cond_3d
    check-cast p2, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 33882175
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setEnabled(Z)V

    .line 33882178
    :cond_42
    return-void
.end method
