## classes8/hn6/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lgn6/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgn6/l0;)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f090413

    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882118
    const p1, 0x7f0506c6

    .line 33882121
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882124
    iput-object p2, p0, Lhn6/f;->b:Lhn6/f$a;

    .line 33882126
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882128
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882131
    iput-object p1, p0, Lhn6/f;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882133
    const-class p2, Lhn6/q;

    .line 33882135
    new-instance v0, Lhn6/m;

    .line 33882137
    invoke-direct {v0, p0}, Lhn6/m;-><init>(Lh37/a;)V

    .line 33882140
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882143
    const p2, 0x7f112b8f

    .line 33882146
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882152
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882161
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882164
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882167
    const p1, 0x7f11353b

    .line 33882170
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroid/widget/TextView;

    .line 33882176
    const p2, 0x7f1101fd

    .line 33882179
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p2

    .line 33882183
    check-cast p2, Landroid/widget/TextView;

    .line 33882185
    new-instance v0, Lhn6/d;

    .line 33882187
    invoke-direct {v0, p0}, Lhn6/d;-><init>(Lhn6/f;)V

    .line 33882190
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882193
    new-instance p2, Lhn6/e;

    .line 33882195
    invoke-direct {p2, p0}, Lhn6/e;-><init>(Lhn6/f;)V

    .line 33882198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882201
    const/4 p1, 0x0

    .line 33882202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgn6/l0;)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f090413

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const p1, 0x7f0506c6

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lhn6/f;->b:Lhn6/f$a;

    .line 33882125
    .line 33882126
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882127
    .line 33882128
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p1, p0, Lhn6/f;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882132
    .line 33882133
    const-class p2, Lhn6/q;

    .line 33882134
    .line 33882135
    new-instance v0, Lhn6/m;

    .line 33882136
    .line 33882137
    invoke-direct {v0, p0}, Lhn6/m;-><init>(Lh37/a;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const p2, 0x7f112b8f

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882151
    .line 33882152
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const p1, 0x7f11353b

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p2, 0x7f1101fd

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    check-cast p2, Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    new-instance v0, Lhn6/d;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p0}, Lhn6/d;-><init>(Lhn6/f;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance p2, Lhn6/e;

    .line 33882194
    .line 33882195
    invoke-direct {p2, p0}, Lhn6/e;-><init>(Lhn6/f;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 p1, 0x0

    .line 33882202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final H()Ljava/util/Map;
[MOD-CHANGED]
.method public final H()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "category_name"

    .line 262155
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    const-string v2, "tab_name"

    .line 262164
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v2, "module_name"

    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    const-string v2, "entrance"

    .line 262182
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    const-string v1, "type"

    .line 262191
    const-string v2, "topic"

    .line 262193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "category_name"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "tab_name"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "module_name"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "entrance"

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "type"

    .line 262190
    .line 262191
    const-string v2, "topic"

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lhn6/q;

    .line 16908290
    invoke-virtual {p0}, Lhn6/f;->H()Ljava/util/Map;

    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, "topic"

    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/l2;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lhn6/q;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lhn6/f;->H()Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, "topic"

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/l2;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196611
    invoke-virtual {p0}, Lhn6/f;->H()Ljava/util/Map;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "cancel"

    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/social/ugc/l2;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 196620
    iget-object v0, p0, Lhn6/f;->b:Lhn6/f$a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lhn6/f$a;->onCancel()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lhn6/f;->H()Ljava/util/Map;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "cancel"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/social/ugc/l2;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lhn6/f;->b:Lhn6/f$a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lhn6/f$a;->onCancel()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    invoke-virtual {p0}, Lhn6/f;->H()Ljava/util/Map;

    .line 196614
    move-result-object v0

    .line 196615
    sget v1, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 196617
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196619
    invoke-direct {v1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 196622
    const-string v0, "popup_type"

    .line 196624
    const-string v2, "similarity_popup"

    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196629
    const-string v0, "popup_show"

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lhn6/f;->H()Ljava/util/Map;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget v1, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    invoke-direct {v1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "popup_type"

    .line 196623
    .line 196624
    const-string v2, "similarity_popup"

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "popup_show"

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


