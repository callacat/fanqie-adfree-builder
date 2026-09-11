## classes8/gm6/o.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "click_quote_card"

    .line 17039372
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039375
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "reader_come_from_post"

    .line 17039398
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object v1, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 17039404
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17039406
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 17039409
    move-result-object v1

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039412
    invoke-static {v1, v0, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "click_quote_card"

    .line 17039371
    .line 17039372
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "reader_come_from_post"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object v1, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 17039403
    .line 17039404
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039411
    .line 17039412
    invoke-static {v1, v0, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p3, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50528261
    check-cast p3, Lcom/dragon/read/social/tab/page/feed/holder/f;

    .line 50528263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    sget p1, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    invoke-interface {p3, p1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->e(Ljava/lang/String;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p3, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50528260
    .line 50528261
    check-cast p3, Lcom/dragon/read/social/tab/page/feed/holder/f;

    .line 50528262
    .line 50528263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget p1, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    invoke-interface {p3, p1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->e(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 16973832
    invoke-interface {v0}, Lgm6/n;->d()Lyc6/e2;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lgm6/n;->d()Lyc6/e2;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 16908297
    move-result-object v0

    .line 16908298
    const-string v1, "show_quote_card"

    .line 16908300
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    const-string v1, "show_quote_card"

    .line 16908299
    .line 16908300
    invoke-static {p1, v1, v0}, Lhe6/b0;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 33685511
    invoke-interface {v0}, Lgm6/n;->d()Lyc6/e2;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 33685510
    .line 33685511
    invoke-interface {v0}, Lgm6/n;->d()Lyc6/e2;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751049
    iget-object v1, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 33751051
    invoke-virtual {v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    const-string v0, ""

    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 33751050
    .line 33751051
    invoke-virtual {v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v0, ""

    .line 33751059
    .line 33751060
    const/4 v2, 0x1

    .line 33751061
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    if-nez v2, :cond_d

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724879
    iget-object v4, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724881
    invoke-virtual {v4}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 50724884
    move-result-object v4

    .line 50724885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    const-string v3, ""

    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    invoke-static {v1, v2, v3, v5, v4}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724894
    iget-object v1, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724896
    invoke-virtual {v1}, Lcom/dragon/read/social/tab/page/feed/holder/c;->b()Lcom/dragon/read/report/PageRecorder;

    .line 50724899
    move-result-object v12

    .line 50724900
    iget-object v1, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-virtual {v12, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object v1

    .line 50724913
    const-string v4, "reader_come_from_post"

    .line 50724915
    invoke-virtual {v12, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724918
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724920
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724922
    invoke-interface {v1, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_8a

    .line 50724928
    if-eqz p3, :cond_54

    .line 50724930
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724933
    move-result-object v1

    .line 50724934
    iget-object v3, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724936
    iget-object v3, v3, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 50724938
    invoke-interface {v3}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 50724941
    move-result-object v3

    .line 50724942
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724944
    invoke-interface {v1, v3, v2, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724947
    goto :goto_b7

    .line 50724948
    :cond_54
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724951
    move-result-object v6

    .line 50724952
    iget-object v1, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724954
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 50724956
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 50724959
    move-result-object v7

    .line 50724960
    iget-object v1, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724962
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 50724964
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 50724966
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 50724968
    const-string v9, ""

    .line 50724970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724972
    if-eqz v1, :cond_75

    .line 50724974
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724976
    if-nez v2, :cond_73

    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    move-object v10, v2

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    :goto_75
    move-object v10, v3

    .line 50724982
    :goto_76
    if-eqz v1, :cond_7f

    .line 50724984
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50724986
    if-nez v1, :cond_7d

    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    move-object v11, v1

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    :goto_7f
    move-object v11, v3

    .line 50724992
    :goto_80
    const-string v13, "cover"

    .line 50724994
    const/4 v14, 0x1

    .line 50724995
    const/4 v15, 0x1

    .line 50724996
    const/16 v16, 0x1

    .line 50724998
    invoke-interface/range {v6 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50725001
    goto :goto_b7

    .line 50725002
    :cond_8a
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725004
    iget-object v3, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50725006
    iget-object v3, v3, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 50725008
    invoke-interface {v3}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 50725011
    move-result-object v3

    .line 50725012
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725014
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725016
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725018
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725021
    invoke-virtual {v1, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725024
    move-result-object v1

    .line 50725025
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725027
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725030
    move-result-object v1

    .line 50725031
    const/4 v3, 0x0

    .line 50725032
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725039
    move-result-object v2

    .line 50725040
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725047
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    if-nez v2, :cond_d

    .line 50724875
    .line 50724876
    return-void

    .line 50724877
    :cond_d
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724878
    .line 50724879
    iget-object v4, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724880
    .line 50724881
    invoke-virtual {v4}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v4

    .line 50724885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v3, ""

    .line 50724889
    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    invoke-static {v1, v2, v3, v5, v4}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v1, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Lcom/dragon/read/social/tab/page/feed/holder/c;->b()Lcom/dragon/read/report/PageRecorder;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v12

    .line 50724900
    iget-object v1, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724901
    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-virtual {v12, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v1

    .line 50724913
    const-string v4, "reader_come_from_post"

    .line 50724914
    .line 50724915
    invoke-virtual {v12, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724919
    .line 50724920
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-interface {v1, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_8a

    .line 50724927
    .line 50724928
    if-eqz p3, :cond_54

    .line 50724929
    .line 50724930
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    iget-object v3, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724935
    .line 50724936
    iget-object v3, v3, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 50724937
    .line 50724938
    invoke-interface {v3}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-interface {v1, v3, v2, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_b7

    .line 50724948
    :cond_54
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v6

    .line 50724952
    iget-object v1, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724953
    .line 50724954
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 50724955
    .line 50724956
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v7

    .line 50724960
    iget-object v1, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50724961
    .line 50724962
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 50724963
    .line 50724964
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 50724965
    .line 50724966
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 50724967
    .line 50724968
    const-string v9, ""

    .line 50724969
    .line 50724970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724971
    .line 50724972
    if-eqz v1, :cond_75

    .line 50724973
    .line 50724974
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724975
    .line 50724976
    if-nez v2, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    move-object v10, v2

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    :goto_75
    move-object v10, v3

    .line 50724982
    :goto_76
    if-eqz v1, :cond_7f

    .line 50724983
    .line 50724984
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50724985
    .line 50724986
    if-nez v1, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    move-object v11, v1

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    :goto_7f
    move-object v11, v3

    .line 50724992
    :goto_80
    const-string v13, "cover"

    .line 50724993
    .line 50724994
    const/4 v14, 0x1

    .line 50724995
    const/4 v15, 0x1

    .line 50724996
    const/16 v16, 0x1

    .line 50724997
    .line 50724998
    invoke-interface/range {v6 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_b7

    .line 50725002
    :cond_8a
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725003
    .line 50725004
    iget-object v3, v0, Lgm6/o;->a:Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 50725005
    .line 50725006
    iget-object v3, v3, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 50725007
    .line 50725008
    invoke-interface {v3}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725013
    .line 50725014
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725015
    .line 50725016
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725017
    .line 50725018
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v1, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725026
    .line 50725027
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v1

    .line 50725031
    const/4 v3, 0x0

    .line 50725032
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v2

    .line 50725040
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725045
    .line 50725046
    .line 50725047
    :goto_b7
    return-void
.end method


