## classes3/com/dragon/read/component/biz/impl/ui/bookmall/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lyo3/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lyo3/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public static e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33882131
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 33882133
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 33882142
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882150
    move-result v2

    .line 33882151
    add-int/lit8 v2, v2, 0x1

    .line 33882153
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 33882158
    if-eqz v2, :cond_35

    .line 33882160
    invoke-interface {v2}, Lyo3/j;->h()Ljava/lang/String;

    .line 33882163
    move-result-object v2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v2, v1

    .line 33882166
    :goto_36
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 33882177
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 33882184
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 33882186
    if-eqz v2, :cond_57

    .line 33882188
    invoke-interface {v2}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 33882191
    move-result-object v2

    .line 33882192
    if-eqz v2, :cond_57

    .line 33882194
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882197
    move-result-wide v2

    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    const-wide/16 v2, 0x0

    .line 33882201
    :goto_59
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 33882204
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882207
    move-result-object p0

    .line 33882208
    check-cast p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 33882210
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 33882212
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 33882215
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 33882218
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->b(Lcom/dragon/read/base/Args;)V

    .line 33882221
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public static e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 33882132
    .line 33882133
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 33882141
    .line 33882142
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    add-int/lit8 v2, v2, 0x1

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_35

    .line 33882159
    .line 33882160
    invoke-interface {v2}, Lyo3/j;->h()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v2, v1

    .line 33882166
    :goto_36
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 33882174
    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 33882176
    .line 33882177
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 33882185
    .line 33882186
    if-eqz v2, :cond_57

    .line 33882187
    .line 33882188
    invoke-interface {v2}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    if-eqz v2, :cond_57

    .line 33882193
    .line 33882194
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide v2

    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    const-wide/16 v2, 0x0

    .line 33882200
    .line 33882201
    :goto_59
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    check-cast p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 33882209
    .line 33882210
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->b(Lcom/dragon/read/base/Args;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235977
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17235988
    const-string v2, "tab_name"

    .line 17235990
    const-string v3, "store"

    .line 17235992
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235998
    move-result-object v2

    .line 17235999
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 17236003
    const-string v3, "module_name"

    .line 17236005
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236008
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    if-eqz v2, :cond_32

    .line 17236013
    invoke-interface {v2}, Lyo3/j;->a()Ljava/lang/Integer;

    .line 17236016
    move-result-object v2

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v2, v3

    .line 17236019
    :goto_33
    const-string v4, "type"

    .line 17236021
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236024
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236027
    move-result v2

    .line 17236028
    const/4 v4, 0x1

    .line 17236029
    add-int/2addr v2, v4

    .line 17236030
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236033
    move-result-object v2

    .line 17236034
    const-string v5, "module_rank"

    .line 17236036
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236039
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17236041
    if-eqz v2, :cond_50

    .line 17236043
    invoke-interface {v2}, Lyo3/j;->h()Ljava/lang/String;

    .line 17236046
    move-result-object v2

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v2, v3

    .line 17236049
    :goto_51
    const-string v5, "category_name"

    .line 17236051
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236057
    move-result-object v2

    .line 17236058
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 17236060
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 17236062
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236065
    move-result-object v2

    .line 17236066
    const-string v5, "card_id"

    .line 17236068
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236071
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17236073
    if-eqz v2, :cond_76

    .line 17236075
    invoke-interface {v2}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17236078
    move-result-object v2

    .line 17236079
    if-eqz v2, :cond_76

    .line 17236081
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236084
    move-result-wide v5

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const-wide/16 v5, 0x0

    .line 17236088
    :goto_78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236091
    move-result-object v2

    .line 17236092
    const-string v5, "bookstore_id"

    .line 17236094
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236097
    const-string v2, "show_module"

    .line 17236099
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17236104
    if-eqz v1, :cond_9f

    .line 17236106
    invoke-interface {v1}, Lyo3/j;->a()Ljava/lang/Integer;

    .line 17236109
    move-result-object v1

    .line 17236110
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236112
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236115
    move-result v2

    .line 17236116
    if-nez v1, :cond_97

    .line 17236118
    goto :goto_9f

    .line 17236119
    :cond_97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236122
    move-result v1

    .line 17236123
    if-ne v1, v2, :cond_9f

    .line 17236125
    const/4 v1, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v1, 0x0

    .line 17236128
    :goto_a0
    if-eqz v1, :cond_134

    .line 17236130
    sget-object v1, Lta4/k1;->a:Lta4/k1;

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    iget-object v1, p1, Lcom/dragon/read/recyler/AbsImpressionModel;->impressionParams:Lorg/json/JSONObject;

    .line 17236140
    if-eqz v1, :cond_b5

    .line 17236142
    const-string v2, "feed_impression_data"

    .line 17236144
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v1, v3

    .line 17236150
    :goto_b6
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17236152
    if-nez v2, :cond_bc

    .line 17236154
    goto/16 :goto_134

    .line 17236156
    :cond_bc
    :try_start_bc
    iget-object v2, p1, Lcom/dragon/read/recyler/AbsImpressionModel;->scene:Ljava/lang/String;

    .line 17236158
    if-eqz v2, :cond_c9

    .line 17236160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236163
    move-result v2
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c4} :catch_ed

    .line 17236164
    if-nez v2, :cond_c7

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    const/4 v2, 0x0

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v2, 0x1

    .line 17236170
    :goto_ca
    const-string v5, ""

    .line 17236172
    if-nez v2, :cond_d5

    .line 17236174
    :try_start_ce
    iget-object p1, p1, Lcom/dragon/read/recyler/AbsImpressionModel;->scene:Ljava/lang/String;

    .line 17236176
    if-nez p1, :cond_d3

    .line 17236178
    move-object p1, v5

    .line 17236179
    :cond_d3
    sput-object p1, Lta4/k1;->h:Ljava/lang/String;

    .line 17236181
    :cond_d5
    new-instance p1, Lcom/dragon/read/rpc/model/ImpressionItem;

    .line 17236183
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ImpressionItem;-><init>()V

    .line 17236186
    check-cast v1, Lorg/json/JSONObject;

    .line 17236188
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ImpressionItem;->feedImpressionData:Ljava/util/Map;

    .line 17236197
    sget-object v1, Lta4/k1;->c:Ljava/util/List;

    .line 17236199
    check-cast v1, Ljava/util/ArrayList;

    .line 17236201
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ec} :catch_ed

    .line 17236204
    goto :goto_10d

    .line 17236205
    :catch_ed
    move-exception p1

    .line 17236206
    sget-object v1, Lta4/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v5, "parse impression fail, "

    .line 17236212
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object p1

    .line 17236226
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    move-result-object v1

    .line 17236232
    const-string v5, "cash"

    .line 17236234
    invoke-static {v5, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    :goto_10d
    sget-boolean p1, Lta4/k1;->g:Z

    .line 17236239
    if-eqz p1, :cond_112

    .line 17236241
    goto :goto_134

    .line 17236242
    :cond_112
    sget-object p1, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236244
    if-eqz p1, :cond_119

    .line 17236246
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17236249
    :cond_119
    sput-object v3, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236251
    sput-boolean v0, Lta4/k1;->g:Z

    .line 17236253
    sput-boolean v4, Lta4/k1;->g:Z

    .line 17236255
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236257
    const-string p1, "BookMallImpressionUtils"

    .line 17236259
    invoke-direct {v5, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17236262
    sput-object v5, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236264
    new-instance v6, Lta4/m1;

    .line 17236266
    invoke-direct {v6}, Lta4/m1;-><init>()V

    .line 17236269
    const-wide/16 v7, 0x1388

    .line 17236271
    const-wide/16 v9, 0x1388

    .line 17236273
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17236276
    :cond_134
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v2, "tab_name"

    .line 17235989
    .line 17235990
    const-string v3, "store"

    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 17236000
    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 17236002
    .line 17236003
    const-string v3, "module_name"

    .line 17236004
    .line 17236005
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17236009
    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    if-eqz v2, :cond_32

    .line 17236012
    .line 17236013
    invoke-interface {v2}, Lyo3/j;->a()Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v2, v3

    .line 17236019
    :goto_33
    const-string v4, "type"

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    const/4 v4, 0x1

    .line 17236029
    add-int/2addr v2, v4

    .line 17236030
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    const-string v5, "module_rank"

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17236040
    .line 17236041
    if-eqz v2, :cond_50

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Lyo3/j;->h()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v2, v3

    .line 17236049
    :goto_51
    const-string v5, "category_name"

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 17236059
    .line 17236060
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 17236061
    .line 17236062
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    const-string v5, "card_id"

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17236072
    .line 17236073
    if-eqz v2, :cond_76

    .line 17236074
    .line 17236075
    invoke-interface {v2}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    if-eqz v2, :cond_76

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v5

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const-wide/16 v5, 0x0

    .line 17236087
    .line 17236088
    :goto_78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    const-string v5, "bookstore_id"

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v2, "show_module"

    .line 17236098
    .line 17236099
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17236103
    .line 17236104
    if-eqz v1, :cond_9f

    .line 17236105
    .line 17236106
    invoke-interface {v1}, Lyo3/j;->a()Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    if-nez v1, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_9f

    .line 17236119
    :cond_97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    if-ne v1, v2, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v1, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v1, 0x0

    .line 17236128
    :goto_a0
    if-eqz v1, :cond_134

    .line 17236129
    .line 17236130
    sget-object v1, Lta4/k1;->a:Lta4/k1;

    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v1, p1, Lcom/dragon/read/recyler/AbsImpressionModel;->impressionParams:Lorg/json/JSONObject;

    .line 17236139
    .line 17236140
    if-eqz v1, :cond_b5

    .line 17236141
    .line 17236142
    const-string v2, "feed_impression_data"

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v1, v3

    .line 17236150
    :goto_b6
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    if-nez v2, :cond_bc

    .line 17236153
    .line 17236154
    goto/16 :goto_134

    .line 17236155
    .line 17236156
    :cond_bc
    :try_start_bc
    iget-object v2, p1, Lcom/dragon/read/recyler/AbsImpressionModel;->scene:Ljava/lang/String;

    .line 17236157
    .line 17236158
    if-eqz v2, :cond_c9

    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c4} :catch_ed

    .line 17236164
    if-nez v2, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    const/4 v2, 0x0

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v2, 0x1

    .line 17236170
    :goto_ca
    const-string v5, ""

    .line 17236171
    .line 17236172
    if-nez v2, :cond_d5

    .line 17236173
    .line 17236174
    :try_start_ce
    iget-object p1, p1, Lcom/dragon/read/recyler/AbsImpressionModel;->scene:Ljava/lang/String;

    .line 17236175
    .line 17236176
    if-nez p1, :cond_d3

    .line 17236177
    .line 17236178
    move-object p1, v5

    .line 17236179
    :cond_d3
    sput-object p1, Lta4/k1;->h:Ljava/lang/String;

    .line 17236180
    .line 17236181
    :cond_d5
    new-instance p1, Lcom/dragon/read/rpc/model/ImpressionItem;

    .line 17236182
    .line 17236183
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ImpressionItem;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    check-cast v1, Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ImpressionItem;->feedImpressionData:Ljava/util/Map;

    .line 17236196
    .line 17236197
    sget-object v1, Lta4/k1;->c:Ljava/util/List;

    .line 17236198
    .line 17236199
    check-cast v1, Ljava/util/ArrayList;

    .line 17236200
    .line 17236201
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ec} :catch_ed

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_10d

    .line 17236205
    :catch_ed
    move-exception p1

    .line 17236206
    sget-object v1, Lta4/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236207
    .line 17236208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v5, "parse impression fail, "

    .line 17236211
    .line 17236212
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    const-string v5, "cash"

    .line 17236233
    .line 17236234
    invoke-static {v5, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    sget-boolean p1, Lta4/k1;->g:Z

    .line 17236238
    .line 17236239
    if-eqz p1, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_134

    .line 17236242
    :cond_112
    sget-object p1, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236243
    .line 17236244
    if-eqz p1, :cond_119

    .line 17236245
    .line 17236246
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    sput-object v3, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236250
    .line 17236251
    sput-boolean v0, Lta4/k1;->g:Z

    .line 17236252
    .line 17236253
    sput-boolean v4, Lta4/k1;->g:Z

    .line 17236254
    .line 17236255
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236256
    .line 17236257
    const-string p1, "BookMallImpressionUtils"

    .line 17236258
    .line 17236259
    invoke-direct {v5, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    sput-object v5, Lta4/k1;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17236263
    .line 17236264
    new-instance v6, Lta4/m1;

    .line 17236265
    .line 17236266
    invoke-direct {v6}, Lta4/m1;-><init>()V

    .line 17236267
    .line 17236268
    .line 17236269
    const-wide/16 v7, 0x1388

    .line 17236270
    .line 17236271
    const-wide/16 v9, 0x1388

    .line 17236272
    .line 17236273
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    return-void
.end method


.method public final g2(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g2(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "tobsdk_livesdk_click_ecom_card"

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "tobsdk_livesdk_click_ecom_card"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h2(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h2(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "tobsdk_livesdk_show_ecom_card"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i2(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17104912
    const-string v1, "module_name"

    .line 17104914
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v1, "second_tab_name"

    .line 17104921
    const-string v2, "guess_you_like"

    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v1, "tab_name"

    .line 17104928
    const-string v2, "store"

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104937
    invoke-interface {v1}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    const-string v2, "category_name"

    .line 17104945
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104951
    move-result v1

    .line 17104952
    add-int/lit8 v1, v1, 0x1

    .line 17104954
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, "content_rank"

    .line 17104960
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string v1, "unlimited_content_type"

    .line 17104965
    const-string v2, "qianchuan_ad"

    .line 17104967
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104973
    move-result v1

    .line 17104974
    add-int/lit8 v1, v1, 0x1

    .line 17104976
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, "rank"

    .line 17104982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v1

    .line 17104990
    const-string v2, "if_outside_show_book"

    .line 17104992
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    const-string v2, "card_left_right_position"

    .line 17105001
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    if-eqz p1, :cond_79

    .line 17105006
    const-string v1, "click_to"

    .line 17105008
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    const-string p1, "click_unlimited_content"

    .line 17105013
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105016
    goto :goto_7e

    .line 17105017
    :cond_79
    const-string p1, "show_unlimited_content"

    .line 17105019
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "module_name"

    .line 17104913
    .line 17104914
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "second_tab_name"

    .line 17104920
    .line 17104921
    const-string v2, "guess_you_like"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "tab_name"

    .line 17104927
    .line 17104928
    const-string v2, "store"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    const-string v2, "category_name"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    add-int/lit8 v1, v1, 0x1

    .line 17104953
    .line 17104954
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, "content_rank"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "unlimited_content_type"

    .line 17104964
    .line 17104965
    const-string v2, "qianchuan_ad"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    .line 17104976
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, "rank"

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    const-string v2, "if_outside_show_book"

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    const-string v2, "card_left_right_position"

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    .line 17105004
    if-eqz p1, :cond_79

    .line 17105005
    .line 17105006
    const-string v1, "click_to"

    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105009
    .line 17105010
    .line 17105011
    const-string p1, "click_unlimited_content"

    .line 17105012
    .line 17105013
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_7e

    .line 17105017
    :cond_79
    const-string p1, "show_unlimited_content"

    .line 17105018
    .line 17105019
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


