## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/n4.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196616
    move-result-object v6

    .line 196617
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196620
    move-result-object v7

    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    move-result-object v8

    .line 196625
    const/high16 v9, 0x41a80000    # 21.0f

    .line 196627
    const/4 v10, 0x0

    .line 196628
    const/4 v11, 0x0

    .line 196629
    move-object v0, p0

    .line 196630
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/State;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v6

    .line 196617
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v7

    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v8

    .line 196625
    const/high16 v9, 0x41a80000    # 21.0f

    .line 196626
    .line 196627
    const/4 v10, 0x0

    .line 196628
    const/4 v11, 0x0

    .line 196629
    move-object v0, p0

    .line 196630
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/State;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/State;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/State;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Lc0/g;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-static {p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->a:Ljava/lang/String;

    .line 184811528
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->b:Ljava/lang/String;

    .line 184811530
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 184811532
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 184811534
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->e:Landroidx/compose/runtime/State;

    .line 184811536
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->f:Ljava/util/Set;

    .line 184811538
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->g:Ljava/util/Map;

    .line 184811540
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->h:Ljava/util/Map;

    .line 184811542
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->i:F

    .line 184811544
    iput-object p10, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->j:Lkotlin/jvm/functions/Function2;

    .line 184811546
    iput-object p11, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->k:Lkotlin/jvm/functions/Function4;

    .line 184811548
    const-string p1, "PlayerSubtitleResourceCallback"

    .line 184811550
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->l:Ljava/lang/String;

    .line 184811552
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/State;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Lc0/g;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-static {p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811521
    .line 184811522
    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811524
    .line 184811525
    .line 184811526
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->a:Ljava/lang/String;

    .line 184811527
    .line 184811528
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->b:Ljava/lang/String;

    .line 184811529
    .line 184811530
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 184811531
    .line 184811532
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 184811533
    .line 184811534
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->e:Landroidx/compose/runtime/State;

    .line 184811535
    .line 184811536
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->f:Ljava/util/Set;

    .line 184811537
    .line 184811538
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->g:Ljava/util/Map;

    .line 184811539
    .line 184811540
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->h:Ljava/util/Map;

    .line 184811541
    .line 184811542
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->i:F

    .line 184811543
    .line 184811544
    iput-object p10, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->j:Lkotlin/jvm/functions/Function2;

    .line 184811545
    .line 184811546
    iput-object p11, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->k:Lkotlin/jvm/functions/Function4;

    .line 184811547
    .line 184811548
    const-string p1, "PlayerSubtitleResourceCallback"

    .line 184811549
    .line 184811550
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->l:Ljava/lang/String;

    .line 184811551
    .line 184811552
    return-void
.end method


.method public final a(Ldu0/k;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public final a(Ldu0/k;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;

    .line 16973830
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;-><init>(Ldu0/k;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)V

    .line 16973833
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 16973835
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973837
    const v1, -0x45592943

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ldu0/k;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;-><init>(Ldu0/k;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973836
    .line 16973837
    const v1, -0x45592943

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


