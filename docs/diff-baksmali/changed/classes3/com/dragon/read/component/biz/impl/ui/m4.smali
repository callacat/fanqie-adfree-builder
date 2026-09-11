## classes3/com/dragon/read/component/biz/impl/ui/m4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;-><init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m4;->l:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;-><init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m4;->l:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final B(Lcom/dragon/read/component/biz/impl/ui/b4$d;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/component/biz/impl/ui/b4$d;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m4;->m:Lcom/dragon/read/component/biz/impl/ui/b4$d;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17039364
    new-instance v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;-><init>()V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    iput v2, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iput v2, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->actionTimes:I

    .line 17039375
    new-instance v2, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17039377
    invoke-direct {v2}, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;-><init>()V

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/ui/b4$d;->b:J

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-wide/16 v3, 0x5

    .line 17039387
    :goto_1b
    iput-wide v3, v2, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->duration:J

    .line 17039389
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->task:Ljava/util/List;

    .line 17039395
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->z()V

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->A()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/component/biz/impl/ui/b4$d;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m4;->m:Lcom/dragon/read/component/biz/impl/ui/b4$d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    iput v2, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iput v2, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->actionTimes:I

    .line 17039374
    .line 17039375
    new-instance v2, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/ui/b4$d;->b:J

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-wide/16 v3, 0x5

    .line 17039386
    .line 17039387
    :goto_1b
    iput-wide v3, v2, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->duration:J

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->task:Ljava/util/List;

    .line 17039394
    .line 17039395
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->z()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4;->A()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final t(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    const-string v1, "widget_text"

    .line 17039371
    const-string v2, "\u6d4f\u89c8\u539f\u521b\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "click_to"

    .line 17039378
    const-string v2, "go_browse_good_product"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v1, "enter_from"

    .line 17039385
    const-string v2, ""

    .line 17039387
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    const-string v1, "widget_position"

    .line 17039396
    const-string v2, "reader_realbook"

    .line 17039398
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "position"

    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    const-string p1, "tobsdk_livesdk_widget_click"

    .line 17039409
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "widget_text"

    .line 17039370
    .line 17039371
    const-string v2, "\u6d4f\u89c8\u539f\u521b\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "click_to"

    .line 17039377
    .line 17039378
    const-string v2, "go_browse_good_product"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "enter_from"

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "widget_position"

    .line 17039395
    .line 17039396
    const-string v2, "reader_realbook"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "position"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "tobsdk_livesdk_widget_click"

    .line 17039408
    .line 17039409
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final u(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->j:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->j:Z

    .line 17039372
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039377
    const-string v1, "widget_text"

    .line 17039379
    const-string v2, "\u6d4f\u89c8\u539f\u521b\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v1, "enter_from"

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v1, "widget_position"

    .line 17039397
    const-string v2, "reader_realbook"

    .line 17039399
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v1, "position"

    .line 17039405
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    const-string p1, "tobsdk_livesdk_widget_show"

    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->j:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->j:Z

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "widget_text"

    .line 17039378
    .line 17039379
    const-string v2, "\u6d4f\u89c8\u539f\u521b\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "enter_from"

    .line 17039385
    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, "widget_position"

    .line 17039396
    .line 17039397
    const-string v2, "reader_realbook"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v1, "position"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "tobsdk_livesdk_widget_show"

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget v1, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 327688
    add-int/lit8 v1, v1, 0x1

    .line 327690
    iput v1, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m4;->m:Lcom/dragon/read/component/biz/impl/ui/b4$d;

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$d;->a:Ljava/lang/String;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const-string v1, "398"

    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2e

    .line 327712
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327714
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327717
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1, v0}, Lna6/a$a;->doneBrowseIpProductRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_3b

    .line 327726
    :cond_2e
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327728
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327731
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1, v0}, Lna6/a$a;->doneBookEcomBrowseIpProductRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i4;

    .line 327757
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/i4;-><init>(Lcom/dragon/read/component/biz/impl/ui/m4;)V

    .line 327760
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/j4;

    .line 327762
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/j4;-><init>(Lcom/dragon/read/component/biz/impl/ui/i4;)V

    .line 327765
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k4;

    .line 327767
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/k4;-><init>()V

    .line 327770
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/l4;

    .line 327772
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/l4;-><init>(Lcom/dragon/read/component/biz/impl/ui/k4;)V

    .line 327775
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->e:Lio/reactivex/disposables/Disposable;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 327683
    .line 327684
    if-eqz v0, :cond_c

    .line 327685
    .line 327686
    iget v1, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 327687
    .line 327688
    add-int/lit8 v1, v1, 0x1

    .line 327689
    .line 327690
    iput v1, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 327691
    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m4;->m:Lcom/dragon/read/component/biz/impl/ui/b4$d;

    .line 327697
    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$d;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const-string v1, "398"

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2e

    .line 327711
    .line 327712
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1, v0}, Lna6/a$a;->doneBrowseIpProductRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_3b

    .line 327726
    :cond_2e
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1, v0}, Lna6/a$a;->doneBookEcomBrowseIpProductRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i4;

    .line 327756
    .line 327757
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/i4;-><init>(Lcom/dragon/read/component/biz/impl/ui/m4;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/j4;

    .line 327761
    .line 327762
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/j4;-><init>(Lcom/dragon/read/component/biz/impl/ui/i4;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k4;

    .line 327766
    .line 327767
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/k4;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/l4;

    .line 327771
    .line 327772
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/l4;-><init>(Lcom/dragon/read/component/biz/impl/ui/k4;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4;->e:Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    return-void
.end method


