## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->b:Landroid/view/View;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->d:Lcom/dragon/read/base/Args;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->e:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->b:Landroid/view/View;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->d:Lcom/dragon/read/base/Args;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll47/q;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196618
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/d3;

    .line 196620
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 196623
    invoke-direct {v0, v1, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll47/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196617
    .line 196618
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/d3;

    .line 196619
    .line 196620
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->g()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 33882123
    move-result-object v2

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33882129
    move-result-object v3

    .line 33882130
    iget-object v4, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->f()Ljava/lang/String;

    .line 33882137
    move-result-object v5

    .line 33882138
    iget v6, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882142
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882145
    move-result-object v7

    .line 33882146
    invoke-static/range {v1 .. v7}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33882149
    move-result-object v0

    .line 33882150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882152
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->b:Landroid/view/View;

    .line 33882154
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33882156
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->d:Lcom/dragon/read/base/Args;

    .line 33882158
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;

    .line 33882160
    move-object v1, v9

    .line 33882161
    move-object v2, p0

    .line 33882162
    move-object v6, p1

    .line 33882163
    move v8, p2

    .line 33882164
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/base/Args;Z)V

    .line 33882167
    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f3;

    .line 33882173
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f3;-><init>()V

    .line 33882176
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g3;

    .line 33882178
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882181
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->g()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    iget-object v4, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->f()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v5

    .line 33882138
    iget v6, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v7

    .line 33882146
    invoke-static/range {v1 .. v7}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882151
    .line 33882152
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->b:Landroid/view/View;

    .line 33882153
    .line 33882154
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33882155
    .line 33882156
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->d:Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;

    .line 33882159
    .line 33882160
    move-object v1, v9

    .line 33882161
    move-object v2, p0

    .line 33882162
    move-object v6, p1

    .line 33882163
    move v8, p2

    .line 33882164
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/base/Args;Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f3;

    .line 33882172
    .line 33882173
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f3;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g3;

    .line 33882177
    .line 33882178
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final c(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "tab_name"

    .line 33882118
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882121
    move-result-object v0

    .line 33882122
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882124
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882127
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882129
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->e()Lcom/dragon/read/base/Args;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882136
    move-result-object v1

    .line 33882137
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->d:Lcom/dragon/read/base/Args;

    .line 33882139
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v2, "dislike_position"

    .line 33882145
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->e:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882154
    move-result-object v3

    .line 33882155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882157
    iget-object v4, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882159
    if-eqz v0, :cond_36

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const-string p1, "store"

    .line 33882168
    :goto_38
    move-object v5, p1

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882174
    move-result-object v6

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882180
    move-result-object v7

    .line 33882181
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->h(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "tab_name"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882128
    .line 33882129
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->e()Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->d:Lcom/dragon/read/base/Args;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v2, "dislike_position"

    .line 33882144
    .line 33882145
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->e:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 33882156
    .line 33882157
    iget-object v4, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_36

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const-string p1, "store"

    .line 33882167
    .line 33882168
    :goto_38
    move-object v5, p1

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v6

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v7

    .line 33882181
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->h(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


