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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/tag/y;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/widget/tag/y;->e:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17104900
    .line 17104901
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    const-string v0, ""

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_17

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lau5/g1;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    :cond_17
    move-object p1, v0

    .line 17104920
    :cond_18
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_33

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :goto_34
    iget-object v2, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    iget-object v3, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-static {p1, v1, v2, v3, v0}, Lo74/v;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
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

    .line 17039362
    .line 17039363
    iget-object v1, p1, Lcom/dragon/read/widget/tag/y;->e:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17039364
    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, v0

    .line 17039367
    :goto_7
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17039368
    .line 17039369
    if-eqz v2, :cond_c

    .line 17039370
    .line 17039371
    move-object v0, v1

    .line 17039372
    :cond_c
    if-eqz v0, :cond_36

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_36

    .line 17039379
    :cond_13
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17039382
    .line 17039383
    new-instance v2, Ll74/a;

    .line 17039384
    .line 17039385
    iget-object v3, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/widget/tag/y;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/16 v4, 0xf

    .line 17039394
    .line 17039395
    invoke-direct {v2, v4, v3, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, v2, Ll74/a;->l:Lau5/f1;

    .line 17039399
    .line 17039400
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, "single"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lo74/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
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

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/i;->k:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/v5;->Q(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v3, "tab_name"

    .line 262164
    .line 262165
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "category_name"

    .line 262169
    .line 262170
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "search_entrance"

    .line 262174
    .line 262175
    const-string v1, "general"

    .line 262176
    .line 262177
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "show_search_history_click_more"

    .line 262181
    .line 262182
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public final e(Lcom/dragon/read/widget/tag/y;I)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/widget/tag/y;->e:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 33882116
    .line 33882117
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-string v0, ""

    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_16

    .line 33882130
    .line 33882131
    iget-object p1, p1, Lau5/g1;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    :goto_17
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 33882142
    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 33882144
    .line 33882145
    new-instance v2, Ll74/a;

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-direct {v2, v3, p2, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    move-object v0, v1

    .line 33882158
    :cond_2e
    iput-object v0, v2, Ll74/a;->e:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882163
    .line 33882164
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p2, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string/jumbo p2, "\u641c\u7d22\u5386\u53f2"

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->q()V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method

.method public final f(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, "click_more"

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p1, "click_less"

    .line 17039366
    .line 17039367
    :goto_7
    iget-object v0, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v3, "tab_name"

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "category_name"

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "search_entrance"

    .line 17039397
    .line 17039398
    const-string v1, "general"

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "clicked_content"

    .line 17039404
    .line 17039405
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "click_search_history_click_more"

    .line 17039409
    .line 17039410
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 196611
    .line 196612
    new-instance v1, Ll74/a;

    .line 196613
    .line 196614
    iget-object v2, p0, Lv04/c0;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    const-string v3, ""

    .line 196621
    .line 196622
    const/16 v4, 0xe

    .line 196623
    .line 196624
    invoke-direct {v1, v4, v2, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
