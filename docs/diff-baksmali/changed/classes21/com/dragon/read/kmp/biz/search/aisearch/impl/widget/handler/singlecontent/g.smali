## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ls85/c;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->c:Lkotlin/jvm/functions/Function1;

    .line 50528268
    const/16 p1, 0xa

    .line 50528270
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->d:I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ls85/c;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->c:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    const/16 p1, 0xa

    .line 50528269
    .line 50528270
    iput p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->d:I

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_12

    .line 50593800
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50593803
    move-result p1

    .line 50593804
    const/16 v1, 0x276

    .line 50593806
    if-ne p1, v1, :cond_12

    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    if-nez p1, :cond_16

    .line 50593813
    return v0

    .line 50593814
    :cond_16
    sget-object p1, Ld85/k;->a:Ld85/k;

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    invoke-static {p2, p3}, Ld85/k;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_12

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    const/16 v1, 0x276

    .line 50593805
    .line 50593806
    if-ne p1, v1, :cond_12

    .line 50593807
    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    if-nez p1, :cond_16

    .line 50593812
    .line 50593813
    return v0

    .line 50593814
    :cond_16
    sget-object p1, Ld85/k;->a:Ld85/k;

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p2, p3}, Ld85/k;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50593824
    .line 50593825
    return p1
.end method


.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Ld85/k;->a:Ld85/k;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p2, p3}, Ld85/k;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 50593803
    move-result-object p1

    .line 50593804
    instance-of p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    if-eqz p2, :cond_14

    .line 50593809
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object p1, p3

    .line 50593813
    :goto_15
    if-nez p1, :cond_18

    .line 50593815
    return-object p3

    .line 50593816
    :cond_18
    new-instance p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;

    .line 50593818
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;)V

    .line 50593821
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50593823
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593825
    const p3, -0x489edd66

    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Lf85/e;Lf85/a;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Ld85/k;->a:Ld85/k;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p2, p3}, Ld85/k;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    instance-of p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50593805
    .line 50593806
    const/4 p3, 0x0

    .line 50593807
    if-eqz p2, :cond_14

    .line 50593808
    .line 50593809
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50593810
    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object p1, p3

    .line 50593813
    :goto_15
    if-nez p1, :cond_18

    .line 50593814
    .line 50593815
    return-object p3

    .line 50593816
    :cond_18
    new-instance p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;

    .line 50593817
    .line 50593818
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50593822
    .line 50593823
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593824
    .line 50593825
    const p3, -0x489edd66

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-object p1
.end method


.method public final e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 17170434
    const-string v1, "book"

    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_28

    .line 17170443
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 17170447
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const-string v0, "click_book"

    .line 17170454
    invoke-static {v2, v3, v0, v1}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170459
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->e:Ljava/lang/String;

    .line 17170465
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170467
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    goto/16 :goto_d1

    .line 17170472
    :cond_28
    const-string v1, "post"

    .line 17170474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v0

    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    if-eqz v0, :cond_51

    .line 17170481
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 17170485
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v3, v2, v1, v4}, Lg85/b;->K(Ljava/lang/String;ZILdo5/k;)V

    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170495
    iget-object v6, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 17170497
    const/4 v7, 0x1

    .line 17170498
    iget-object v8, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->q:Ljava/lang/String;

    .line 17170500
    iget-object v9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170502
    iget v10, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->r:I

    .line 17170504
    iget-object v11, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->s:Ljava/lang/String;

    .line 17170506
    iget-object v12, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->t:Ljava/lang/String;

    .line 17170508
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->i(Ljava/lang/String;ILjava/lang/String;Ldo5/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170511
    goto/16 :goto_d1

    .line 17170513
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->u:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170515
    if-eqz v0, :cond_5c

    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170519
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170521
    invoke-interface {v3, v0, v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17170524
    :cond_5c
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170526
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170528
    iget-object v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->v:Lf85/c;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const-string v0, "ai_single_content"

    .line 17170535
    invoke-static {v4, v3, v0}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170538
    iget-boolean v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 17170540
    if-eqz v0, :cond_9d

    .line 17170542
    iget-object v6, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 17170544
    iget-object v7, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->m:Ljava/lang/String;

    .line 17170549
    const-string/jumbo v4, "videoDetail"

    .line 17170552
    const/4 v5, 0x2

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    invoke-static {v0, v4, v1, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_84

    .line 17170560
    const-string/jumbo v0, "trailer"

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v0, "preview_detail_page"

    .line 17170566
    :goto_86
    move-object v8, v0

    .line 17170567
    iget v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 17170569
    const/16 v4, 0xe

    .line 17170571
    if-ne v0, v4, :cond_90

    .line 17170573
    const-string v0, "motion_comic"

    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const-string v0, "playlet"

    .line 17170578
    :goto_92
    move-object v9, v0

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    const/4 v11, 0x0

    .line 17170581
    const/4 v4, 0x0

    .line 17170582
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170584
    const-string v12, "ai_search_page"

    .line 17170586
    invoke-static/range {v3 .. v12}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    :cond_9d
    iget v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 17170591
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170593
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170596
    move-result v3

    .line 17170597
    if-eq v0, v3, :cond_c1

    .line 17170599
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->m:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170604
    move-result v0

    .line 17170605
    if-lez v0, :cond_b0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v2, 0x0

    .line 17170609
    :goto_b1
    if-eqz v2, :cond_c1

    .line 17170611
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->m:Ljava/lang/String;

    .line 17170615
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170617
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17170624
    goto :goto_d1

    .line 17170625
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170627
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;

    .line 17170629
    iget-object v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 17170631
    iget p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 17170633
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170635
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;-><init>(Ljava/lang/String;ILdo5/k;)V

    .line 17170638
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V

    .line 17170641
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const-string v1, "book"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_28

    .line 17170442
    .line 17170443
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170444
    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v0, "click_book"

    .line 17170453
    .line 17170454
    invoke-static {v2, v3, v0, v1}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170458
    .line 17170459
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->e:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170466
    .line 17170467
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_d1

    .line 17170471
    .line 17170472
    :cond_28
    const-string v1, "post"

    .line 17170473
    .line 17170474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    if-eqz v0, :cond_51

    .line 17170480
    .line 17170481
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170482
    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v3, v2, v1, v4}, Lg85/b;->K(Ljava/lang/String;ZILdo5/k;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170494
    .line 17170495
    iget-object v6, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const/4 v7, 0x1

    .line 17170498
    iget-object v8, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->q:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170501
    .line 17170502
    iget v10, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->r:I

    .line 17170503
    .line 17170504
    iget-object v11, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->s:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v12, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->t:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->i(Ljava/lang/String;ILjava/lang/String;Ldo5/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto/16 :goto_d1

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->u:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_5c

    .line 17170516
    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170518
    .line 17170519
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170520
    .line 17170521
    invoke-interface {v3, v0, v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17170525
    .line 17170526
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170527
    .line 17170528
    iget-object v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->v:Lf85/c;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "ai_single_content"

    .line 17170534
    .line 17170535
    invoke-static {v4, v3, v0}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-boolean v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_9d

    .line 17170541
    .line 17170542
    iget-object v6, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v7, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const/4 v3, 0x1

    .line 17170547
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->m:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string/jumbo v4, "videoDetail"

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v5, 0x2

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    invoke-static {v0, v4, v1, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_84

    .line 17170559
    .line 17170560
    const-string/jumbo v0, "trailer"

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v0, "preview_detail_page"

    .line 17170565
    .line 17170566
    :goto_86
    move-object v8, v0

    .line 17170567
    iget v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 17170568
    .line 17170569
    const/16 v4, 0xe

    .line 17170570
    .line 17170571
    if-ne v0, v4, :cond_90

    .line 17170572
    .line 17170573
    const-string v0, "motion_comic"

    .line 17170574
    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const-string v0, "playlet"

    .line 17170577
    .line 17170578
    :goto_92
    move-object v9, v0

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    const/4 v11, 0x0

    .line 17170581
    const/4 v4, 0x0

    .line 17170582
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170583
    .line 17170584
    const-string v12, "ai_search_page"

    .line 17170585
    .line 17170586
    invoke-static/range {v3 .. v12}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 17170590
    .line 17170591
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    if-eq v0, v3, :cond_c1

    .line 17170598
    .line 17170599
    iget-object v0, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->m:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    if-lez v0, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v2, 0x0

    .line 17170609
    :goto_b1
    if-eqz v2, :cond_c1

    .line 17170610
    .line 17170611
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->m:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170616
    .line 17170617
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_d1

    .line 17170625
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17170626
    .line 17170627
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;

    .line 17170628
    .line 17170629
    iget-object v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 17170630
    .line 17170631
    iget p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 17170632
    .line 17170633
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 17170634
    .line 17170635
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;-><init>(Ljava/lang/String;ILdo5/k;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :goto_d1
    return-void
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->d:I

    .line 1
    .line 2
    return v0
.end method


