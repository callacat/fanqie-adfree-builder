.class public final Lv04/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/i;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/tag/y;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/widget/tag/y;->e:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17104901
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    const-string v0, ""

    .line 17104908
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17104913
    if-eqz p1, :cond_17

    .line 17104915
    iget-object p1, p1, Lau5/g1;->a:Ljava/lang/String;

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    :cond_17
    move-object p1, v0

    .line 17104920
    :cond_18
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17104930
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_33

    .line 17104936
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :goto_34
    iget-object v2, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    iget-object v3, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-static {p1, v1, v2, v3, v0}, Lo74/v;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    return-void
.end method

.method public final b(Lcom/dragon/read/widget/tag/y;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_6

    .line 17039363
    iget-object v1, p1, Lcom/dragon/read/widget/tag/y;->e:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, v0

    .line 17039367
    :goto_7
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17039369
    if-eqz v2, :cond_c

    .line 17039371
    move-object v0, v1

    .line 17039372
    :cond_c
    if-eqz v0, :cond_36

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_36

    .line 17039379
    :cond_13
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17039383
    new-instance v2, Ll74/a;

    .line 17039385
    iget-object v3, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039387
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039390
    move-result v3

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/widget/tag/y;->b:Ljava/lang/String;

    .line 17039393
    const/16 v4, 0xf

    .line 17039395
    invoke-direct {v2, v4, v3, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17039398
    iput-object v0, v2, Ll74/a;->l:Lau5/f1;

    .line 17039400
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17039403
    iget-object p1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, "single"

    .line 17039411
    invoke-static {p1, v0}, Lo74/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/i;->k:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/v5;->Q(I)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 262158
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262160
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262163
    const-string v3, "tab_name"

    .line 262165
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    const-string v0, "category_name"

    .line 262170
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v0, "search_entrance"

    .line 262175
    const-string v1, "general"

    .line 262177
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    const-string v0, "show_search_history_click_more"

    .line 262182
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    return-void
.end method

.method public final e(Lcom/dragon/read/widget/tag/y;I)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/widget/tag/y;->e:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 33882117
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-string v0, ""

    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 33882129
    if-eqz p1, :cond_16

    .line 33882131
    iget-object p1, p1, Lau5/g1;->a:Ljava/lang/String;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    :goto_17
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 33882145
    new-instance v2, Ll74/a;

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-direct {v2, v3, p2, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 33882151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882157
    move-object v0, v1

    .line 33882158
    :cond_2e
    iput-object v0, v2, Ll74/a;->e:Ljava/lang/String;

    .line 33882160
    iget-object p1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882164
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 33882167
    new-instance p1, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 33882169
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 33882172
    iget-object p2, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 33882181
    iget-object p2, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33882183
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 33882190
    const-string/jumbo p2, "\u641c\u7d22\u5386\u53f2"

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->q()V

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 33882202
    return-void
.end method

.method public final f(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    const-string p1, "click_more"

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p1, "click_less"

    .line 17039367
    :goto_7
    iget-object v0, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 17039381
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039386
    const-string v3, "tab_name"

    .line 17039388
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v0, "category_name"

    .line 17039393
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    const-string v0, "search_entrance"

    .line 17039398
    const-string v1, "general"

    .line 17039400
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    const-string v0, "clicked_content"

    .line 17039405
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    const-string p1, "click_search_history_click_more"

    .line 17039410
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    return-void
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 196612
    new-instance v1, Ll74/a;

    .line 196614
    iget-object v2, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 196616
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196619
    move-result v2

    .line 196620
    const-string v3, ""

    .line 196622
    const/16 v4, 0xe

    .line 196624
    invoke-direct {v1, v4, v2, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 196627
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 196630
    return-void
.end method
