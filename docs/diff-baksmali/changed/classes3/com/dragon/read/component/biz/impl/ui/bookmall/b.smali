## classes3/com/dragon/read/component/biz/impl/ui/bookmall/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    const v0, 0x7f090411

    .line 33882117
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 33882122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->b:Landroid/app/Activity;

    .line 33882124
    new-instance p1, Lta4/w;

    .line 33882126
    invoke-direct {p1, p0}, Lta4/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882129
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882132
    move-result-object p1

    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->c:Lkotlin/Lazy;

    .line 33882135
    new-instance p1, Lta4/x;

    .line 33882137
    invoke-direct {p1, p0}, Lta4/x;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882140
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882143
    move-result-object p1

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->d:Lkotlin/Lazy;

    .line 33882146
    new-instance p1, Lta4/y;

    .line 33882148
    invoke-direct {p1, p0}, Lta4/y;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882151
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882154
    move-result-object p1

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->e:Lkotlin/Lazy;

    .line 33882157
    new-instance p1, Lta4/z;

    .line 33882159
    invoke-direct {p1, p0}, Lta4/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882162
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882165
    move-result-object p1

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->f:Lkotlin/Lazy;

    .line 33882168
    new-instance p1, Lta4/a0;

    .line 33882170
    invoke-direct {p1, p0}, Lta4/a0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882173
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->g:Lkotlin/Lazy;

    .line 33882179
    new-instance p1, Lta4/b0;

    .line 33882181
    invoke-direct {p1, p0}, Lta4/b0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882184
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->h:Lkotlin/Lazy;

    .line 33882190
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882192
    const/4 p2, 0x0

    .line 33882193
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882198
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882200
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882205
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882207
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->k:Lcom/dragon/read/base/Args;

    .line 33882212
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;

    .line 33882214
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882217
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    const v0, 0x7f090411

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 33882121
    .line 33882122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->b:Landroid/app/Activity;

    .line 33882123
    .line 33882124
    new-instance p1, Lta4/w;

    .line 33882125
    .line 33882126
    invoke-direct {p1, p0}, Lta4/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->c:Lkotlin/Lazy;

    .line 33882134
    .line 33882135
    new-instance p1, Lta4/x;

    .line 33882136
    .line 33882137
    invoke-direct {p1, p0}, Lta4/x;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->d:Lkotlin/Lazy;

    .line 33882145
    .line 33882146
    new-instance p1, Lta4/y;

    .line 33882147
    .line 33882148
    invoke-direct {p1, p0}, Lta4/y;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->e:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    new-instance p1, Lta4/z;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p0}, Lta4/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->f:Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    new-instance p1, Lta4/a0;

    .line 33882169
    .line 33882170
    invoke-direct {p1, p0}, Lta4/a0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->g:Lkotlin/Lazy;

    .line 33882178
    .line 33882179
    new-instance p1, Lta4/b0;

    .line 33882180
    .line 33882181
    invoke-direct {p1, p0}, Lta4/b0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->h:Lkotlin/Lazy;

    .line 33882189
    .line 33882190
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882191
    .line 33882192
    const/4 p2, 0x0

    .line 33882193
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882197
    .line 33882198
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882199
    .line 33882200
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882204
    .line 33882205
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882206
    .line 33882207
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882208
    .line 33882209
    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->k:Lcom/dragon/read/base/Args;

    .line 33882211
    .line 33882212
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;

    .line 33882213
    .line 33882214
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 33882215
    .line 33882216
    .line 33882217
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;

    .line 33882218
    .line 33882219
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "position"

    .line 17039374
    const-string v2, "fanqie_book"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string v1, "popup_type"

    .line 17039381
    const-string v3, "book_ecom_get_goldcoin"

    .line 17039383
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    const-string v1, "enter_from"

    .line 17039388
    const-string v3, "store"

    .line 17039390
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    const-string v1, "page_name"

    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039400
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->b:Landroid/app/Activity;

    .line 17039402
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v2, "store_top_channel"

    .line 17039408
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    const-string v1, "clicked_content"

    .line 17039413
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039416
    const-string p1, "popup_click"

    .line 17039418
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "position"

    .line 17039373
    .line 17039374
    const-string v2, "fanqie_book"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "popup_type"

    .line 17039380
    .line 17039381
    const-string v3, "book_ecom_get_goldcoin"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "enter_from"

    .line 17039387
    .line 17039388
    const-string v3, "store"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "page_name"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->b:Landroid/app/Activity;

    .line 17039401
    .line 17039402
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v2, "store_top_channel"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string v1, "clicked_content"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    .line 17039416
    const-string p1, "popup_click"

    .line 17039417
    .line 17039418
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f060c9e

    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 327694
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327699
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1, v0}, Lna6/a$a;->excitationAdBookEcomTreasureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Lta4/c0;

    .line 327725
    invoke-direct {v1, p0}, Lta4/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 327728
    new-instance v2, Lta4/d0;

    .line 327730
    invoke-direct {v2, v1}, Lta4/d0;-><init>(Lta4/c0;)V

    .line 327733
    new-instance v1, Lta4/t;

    .line 327735
    invoke-direct {v1, p0}, Lta4/t;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 327738
    new-instance v3, Lta4/u;

    .line 327740
    invoke-direct {v3, v1}, Lta4/u;-><init>(Lta4/t;)V

    .line 327743
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f060c9e

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1, v0}, Lna6/a$a;->excitationAdBookEcomTreasureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Lta4/c0;

    .line 327724
    .line 327725
    invoke-direct {v1, p0}, Lta4/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v2, Lta4/d0;

    .line 327729
    .line 327730
    invoke-direct {v2, v1}, Lta4/d0;-><init>(Lta4/c0;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lta4/t;

    .line 327734
    .line 327735
    invoke-direct {v1, p0}, Lta4/t;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v3, Lta4/u;

    .line 327739
    .line 327740
    invoke-direct {v3, v1}, Lta4/u;-><init>(Lta4/t;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->c:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262158
    const-string v1, "img_get_more_gold_coin_v643_dark_bg.png"

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->d:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    const-string v1, "img_get_more_gold_coin_v643_logo_android_dark.png"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->c:Lkotlin/Lazy;

    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262185
    const-string v1, "img_get_more_gold_coin_v643_bg.png"

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->d:Lkotlin/Lazy;

    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262198
    const-string v1, "img_get_more_gold_coin_v643_logo_android.png"

    .line 262200
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->c:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262157
    .line 262158
    const-string v1, "img_get_more_gold_coin_v643_dark_bg.png"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->d:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    .line 262171
    const-string v1, "img_get_more_gold_coin_v643_logo_android_dark.png"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262184
    .line 262185
    const-string v1, "img_get_more_gold_coin_v643_bg.png"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->d:Lkotlin/Lazy;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262197
    .line 262198
    const-string v1, "img_get_more_gold_coin_v643_logo_android.png"

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f0505b8

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170445
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170447
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170458
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170461
    move-result-object v0

    .line 17170462
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170464
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170467
    const/16 v2, 0x8

    .line 17170469
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170476
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->c:Lkotlin/Lazy;

    .line 17170481
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170487
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->K()V

    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->a:Ljava/lang/String;

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_56

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->e:Lkotlin/Lazy;

    .line 17170505
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->a:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170520
    iget v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17170522
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Landroid/text/SpannableString;

    .line 17170528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    const/16 v3, 0x20

    .line 17170538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170543
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->e:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170555
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17170557
    const/4 v3, 0x1

    .line 17170558
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170564
    move-result v4

    .line 17170565
    const/16 v5, 0x11

    .line 17170567
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170570
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170572
    const/16 v2, 0xe

    .line 17170574
    invoke-direct {p1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170584
    move-result v2

    .line 17170585
    invoke-virtual {v1, p1, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->f:Lkotlin/Lazy;

    .line 17170590
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Landroid/widget/TextView;

    .line 17170596
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->g:Lkotlin/Lazy;

    .line 17170601
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Landroid/widget/TextView;

    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170609
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->b:Ljava/lang/String;

    .line 17170611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->g:Lkotlin/Lazy;

    .line 17170616
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170619
    move-result-object p1

    .line 17170620
    check-cast p1, Landroid/widget/TextView;

    .line 17170622
    const-string v0, ""

    .line 17170624
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    new-instance v0, Lta4/s;

    .line 17170629
    invoke-direct {v0, p0}, Lta4/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 17170632
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->h:Lkotlin/Lazy;

    .line 17170637
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast p1, Landroid/widget/ImageView;

    .line 17170643
    new-instance v0, Lta4/v;

    .line 17170645
    invoke-direct {v0, p0}, Lta4/v;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 17170648
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f0505b8

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    const/16 v2, 0x8

    .line 17170468
    .line 17170469
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->c:Lkotlin/Lazy;

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->K()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_56

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->e:Lkotlin/Lazy;

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170519
    .line 17170520
    iget v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17170521
    .line 17170522
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Landroid/text/SpannableString;

    .line 17170527
    .line 17170528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const/16 v3, 0x20

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170542
    .line 17170543
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->e:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17170556
    .line 17170557
    const/4 v3, 0x1

    .line 17170558
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    const/16 v5, 0x11

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170571
    .line 17170572
    const/16 v2, 0xe

    .line 17170573
    .line 17170574
    invoke-direct {p1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    invoke-virtual {v1, p1, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->f:Lkotlin/Lazy;

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->g:Lkotlin/Lazy;

    .line 17170600
    .line 17170601
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Landroid/widget/TextView;

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17170608
    .line 17170609
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->b:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->g:Lkotlin/Lazy;

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    check-cast p1, Landroid/widget/TextView;

    .line 17170621
    .line 17170622
    const-string v0, ""

    .line 17170623
    .line 17170624
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v0, Lta4/s;

    .line 17170628
    .line 17170629
    invoke-direct {v0, p0}, Lta4/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->h:Lkotlin/Lazy;

    .line 17170636
    .line 17170637
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast p1, Landroid/widget/ImageView;

    .line 17170642
    .line 17170643
    new-instance v0, Lta4/v;

    .line 17170644
    .line 17170645
    invoke-direct {v0, p0}, Lta4/v;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;

    .line 393221
    const-string v1, "action_skin_type_change"

    .line 393223
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393230
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 393237
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 393239
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393242
    const-string v1, "position"

    .line 393244
    const-string v2, "fanqie_book"

    .line 393246
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393249
    const-string v3, "popup_type"

    .line 393251
    const-string v4, "book_ecom_get_goldcoin"

    .line 393253
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    const-string v4, "enter_from"

    .line 393258
    const-string v5, "store"

    .line 393260
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393263
    const-string v6, "page_name"

    .line 393265
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393268
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393270
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->b:Landroid/app/Activity;

    .line 393272
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    const-string v6, "store_top_channel"

    .line 393278
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    const-string v2, "popup_show"

    .line 393283
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393286
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393288
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393291
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 393293
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 393295
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393298
    const-string v2, "ad_type"

    .line 393300
    const-string v6, "inspire"

    .line 393302
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    const-string v2, "ad_position"

    .line 393307
    const-string v6, "gold_coin_incentive"

    .line 393309
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    const/4 v2, 0x0

    .line 393313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    move-result-object v2

    .line 393317
    const-string v6, "is_get_more"

    .line 393319
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    const/4 v6, 0x1

    .line 393323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v6

    .line 393327
    const-string v7, "reward_times"

    .line 393329
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 393334
    iget v6, v6, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 393336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v6

    .line 393340
    const-string v7, "reward_amount"

    .line 393342
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    const-string v6, "rank"

    .line 393350
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    const-string v2, "show_ad_enter"

    .line 393355
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393358
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 393360
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393362
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393365
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    const-string v4, "real_book_goldcoin"

    .line 393370
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    const-string v1, "content_type"

    .line 393378
    const-string v3, "window"

    .line 393380
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    invoke-virtual {v0, v2}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$c;

    .line 393220
    .line 393221
    const-string v1, "action_skin_type_change"

    .line 393222
    .line 393223
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 393236
    .line 393237
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "position"

    .line 393243
    .line 393244
    const-string v2, "fanqie_book"

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    .line 393248
    .line 393249
    const-string v3, "popup_type"

    .line 393250
    .line 393251
    const-string v4, "book_ecom_get_goldcoin"

    .line 393252
    .line 393253
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    .line 393256
    const-string v4, "enter_from"

    .line 393257
    .line 393258
    const-string v5, "store"

    .line 393259
    .line 393260
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393261
    .line 393262
    .line 393263
    const-string v6, "page_name"

    .line 393264
    .line 393265
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393269
    .line 393270
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->b:Landroid/app/Activity;

    .line 393271
    .line 393272
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const-string v6, "store_top_channel"

    .line 393277
    .line 393278
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393279
    .line 393280
    .line 393281
    const-string v2, "popup_show"

    .line 393282
    .line 393283
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 393292
    .line 393293
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    const-string v2, "ad_type"

    .line 393299
    .line 393300
    const-string v6, "inspire"

    .line 393301
    .line 393302
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    const-string v2, "ad_position"

    .line 393306
    .line 393307
    const-string v6, "gold_coin_incentive"

    .line 393308
    .line 393309
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    const/4 v2, 0x0

    .line 393313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    const-string v6, "is_get_more"

    .line 393318
    .line 393319
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    .line 393321
    .line 393322
    const/4 v6, 0x1

    .line 393323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    const-string v7, "reward_times"

    .line 393328
    .line 393329
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 393333
    .line 393334
    iget v6, v6, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 393335
    .line 393336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v6

    .line 393340
    const-string v7, "reward_amount"

    .line 393341
    .line 393342
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    .line 393348
    const-string v6, "rank"

    .line 393349
    .line 393350
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    const-string v2, "show_ad_enter"

    .line 393354
    .line 393355
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393356
    .line 393357
    .line 393358
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 393359
    .line 393360
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393361
    .line 393362
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    const-string v4, "real_book_goldcoin"

    .line 393369
    .line 393370
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, "content_type"

    .line 393377
    .line 393378
    const-string v3, "window"

    .line 393379
    .line 393380
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0, v2}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


