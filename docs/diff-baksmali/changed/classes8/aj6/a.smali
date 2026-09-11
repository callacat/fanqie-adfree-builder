## classes8/aj6/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    new-instance v1, Lcom/dragon/read/nps/ui/g;

    .line 17039370
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/nps/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039373
    iput-object v1, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 17039375
    const v0, 0x7f050485

    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    const v0, 0x7f1125ab

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    invoke-virtual {v1, p1}, Lcom/dragon/read/nps/ui/a;->setHideSystemBar(Z)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lcom/dragon/read/nps/ui/g;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/nps/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 17039374
    .line 17039375
    const v0, 0x7f050485

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const v0, 0x7f1125ab

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    invoke-virtual {v1, p1}, Lcom/dragon/read/nps/ui/a;->setHideSystemBar(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/g;->X1(I)V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/a;->setCloseColor(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/g;->X1(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/a;->setCloseColor(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/nps/ui/g;->u:Landroid/widget/TextView;

    .line 16908292
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/a;->setTextColor(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/nps/ui/g;->u:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/a;->setTextColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/nps/ui/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908292
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16908294
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908297
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/a;->setBgColor(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/nps/ui/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908291
    .line 16908292
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16908293
    .line 16908294
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/a;->setBgColor(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 393221
    move-result-object v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    new-array v3, v2, [Ljava/lang/Object;

    .line 393225
    const-string v4, "default"

    .line 393227
    const-string v5, "NPS\u8868\u60c5\u9875\u5361\u66dd\u5149\u5c55\u793a"

    .line 393229
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 393234
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 393237
    new-instance v3, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393239
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 393242
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393244
    iput-object v5, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393246
    iget-object v5, v0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-eqz v5, :cond_26

    .line 393251
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v5, v6

    .line 393255
    :goto_27
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 393257
    const/4 v5, 0x1

    .line 393258
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 393260
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 393262
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393264
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393279
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393281
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393284
    iget-object v3, v0, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 393286
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393289
    const-string v3, "position"

    .line 393291
    iget-object v5, v0, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 393293
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393298
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 393301
    move-result-object v5

    .line 393302
    const-string v7, "read_duration"

    .line 393304
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    const-string v5, "listen_duration"

    .line 393309
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    iget-object v3, v0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393318
    if-eqz v3, :cond_6a

    .line 393320
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393322
    :cond_6a
    const-string v3, "research_id"

    .line 393324
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    sget-object v3, Lmv5/w;->a:Lmv5/w;

    .line 393329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    sget-object v3, Lmv5/w;->h:Ljava/lang/String;

    .line 393334
    if-eqz v3, :cond_7d

    .line 393336
    const-string v5, "book_id"

    .line 393338
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    :cond_7d
    sget-object v3, Lmv5/w;->i:Ljava/lang/String;

    .line 393343
    if-eqz v3, :cond_86

    .line 393345
    const-string v5, "group_id"

    .line 393347
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    :cond_86
    sget v3, Lmv5/w;->k:I

    .line 393352
    const/4 v5, -0x1

    .line 393353
    if-eq v3, v5, :cond_94

    .line 393355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v3

    .line 393359
    const-string v5, "group_index"

    .line 393361
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    :cond_94
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393370
    const-string v5, "[nps_query_show]:$"

    .line 393372
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393378
    move-result-object v5

    .line 393379
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v3

    .line 393386
    new-array v2, v2, [Ljava/lang/Object;

    .line 393388
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    const-string v0, "nps_query_show"

    .line 393393
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393396
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    invoke-static {}, Lmv5/s;->a()V

    .line 393404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    new-array v3, v2, [Ljava/lang/Object;

    .line 393224
    .line 393225
    const-string v4, "default"

    .line 393226
    .line 393227
    const-string v5, "NPS\u8868\u60c5\u9875\u5361\u66dd\u5149\u5c55\u793a"

    .line 393228
    .line 393229
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 393233
    .line 393234
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    new-instance v3, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393238
    .line 393239
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393243
    .line 393244
    iput-object v5, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 393245
    .line 393246
    iget-object v5, v0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393247
    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-eqz v5, :cond_26

    .line 393250
    .line 393251
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393252
    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v5, v6

    .line 393255
    :goto_27
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 393256
    .line 393257
    const/4 v5, 0x1

    .line 393258
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 393259
    .line 393260
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 393261
    .line 393262
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 393263
    .line 393264
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393277
    .line 393278
    .line 393279
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393280
    .line 393281
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    iget-object v3, v0, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 393285
    .line 393286
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    const-string v3, "position"

    .line 393290
    .line 393291
    iget-object v5, v0, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    .line 393296
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393297
    .line 393298
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    const-string v7, "read_duration"

    .line 393303
    .line 393304
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    .line 393306
    .line 393307
    const-string v5, "listen_duration"

    .line 393308
    .line 393309
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    .line 393316
    iget-object v3, v0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393317
    .line 393318
    if-eqz v3, :cond_6a

    .line 393319
    .line 393320
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393321
    .line 393322
    :cond_6a
    const-string v3, "research_id"

    .line 393323
    .line 393324
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    .line 393327
    sget-object v3, Lmv5/w;->a:Lmv5/w;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    sget-object v3, Lmv5/w;->h:Ljava/lang/String;

    .line 393333
    .line 393334
    if-eqz v3, :cond_7d

    .line 393335
    .line 393336
    const-string v5, "book_id"

    .line 393337
    .line 393338
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    sget-object v3, Lmv5/w;->i:Ljava/lang/String;

    .line 393342
    .line 393343
    if-eqz v3, :cond_86

    .line 393344
    .line 393345
    const-string v5, "group_id"

    .line 393346
    .line 393347
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    sget v3, Lmv5/w;->k:I

    .line 393351
    .line 393352
    const/4 v5, -0x1

    .line 393353
    if-eq v3, v5, :cond_94

    .line 393354
    .line 393355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    const-string v5, "group_index"

    .line 393360
    .line 393361
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v5, "[nps_query_show]:$"

    .line 393371
    .line 393372
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v5

    .line 393379
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v3

    .line 393386
    new-array v2, v2, [Ljava/lang/Object;

    .line 393387
    .line 393388
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    const-string v0, "nps_query_show"

    .line 393392
    .line 393393
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393394
    .line 393395
    .line 393396
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {}, Lmv5/s;->a()V

    .line 393402
    .line 393403
    .line 393404
    return-void
.end method


.method public setEnableDialog(Z)V
[MOD-CHANGED]
.method public setEnableDialog(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/g;->setEnableShowDialog(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableDialog(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/g;->setEnableShowDialog(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNpsListener(Lot5/a;)V
[MOD-CHANGED]
.method public setNpsListener(Lot5/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908294
    new-instance v1, Laj6/a$a;

    .line 16908296
    invoke-direct {v1, p1, p0}, Laj6/a$a;-><init>(Lot5/a;Laj6/a;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/g;->setListener(Lmv5/e;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setNpsListener(Lot5/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908293
    .line 16908294
    new-instance v1, Laj6/a$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Laj6/a$a;-><init>(Lot5/a;Laj6/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/g;->setListener(Lmv5/e;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/g;->setPosition(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/g;->setPosition(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setReportArgs(Lhr2/c;)V
[MOD-CHANGED]
.method public setReportArgs(Lhr2/c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908290
    invoke-static {p1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/a;->setReportArgs(Lcom/dragon/read/base/Args;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportArgs(Lhr2/c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/a;->setReportArgs(Lcom/dragon/read/base/Args;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setSceneType(I)V
[MOD-CHANGED]
.method public setSceneType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/g;->setSceneType(Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSceneType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Laj6/a;->a:Lcom/dragon/read/nps/ui/g;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/g;->setSceneType(Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


