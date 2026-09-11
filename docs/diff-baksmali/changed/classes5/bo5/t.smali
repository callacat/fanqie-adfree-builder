## classes5/bo5/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050b62

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    invoke-direct {p0, p1, v0, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50659351
    iput-object p3, p0, Lbo5/t;->u:Ls05/r;

    .line 50659353
    iput-object p2, p0, Lbo5/t;->v:Lim3/c;

    .line 50659355
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659357
    const p2, 0x7f1111a1

    .line 50659360
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p2, ""

    .line 50659366
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50659371
    iput-object p1, p0, Lbo5/t;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50659373
    new-instance p2, Lbo5/q;

    .line 50659375
    invoke-direct {p2, p0}, Lbo5/q;-><init>(Lbo5/t;)V

    .line 50659378
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659381
    move-result-object p2

    .line 50659382
    iput-object p2, p0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 50659384
    sget-object p2, Lbo5/b;->a:Lbo5/b;

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    sget-object p2, Lbo5/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659391
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050b62

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    invoke-direct {p0, p1, v0, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p3, p0, Lbo5/t;->u:Ls05/r;

    .line 50659352
    .line 50659353
    iput-object p2, p0, Lbo5/t;->v:Lim3/c;

    .line 50659354
    .line 50659355
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659356
    .line 50659357
    const p2, 0x7f1111a1

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p2, ""

    .line 50659365
    .line 50659366
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50659370
    .line 50659371
    iput-object p1, p0, Lbo5/t;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50659372
    .line 50659373
    new-instance p2, Lbo5/q;

    .line 50659374
    .line 50659375
    invoke-direct {p2, p0}, Lbo5/q;-><init>(Lbo5/t;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    iput-object p2, p0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 50659383
    .line 50659384
    sget-object p2, Lbo5/b;->a:Lbo5/b;

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p2, Lbo5/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lbo5/t;->v3(Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lbo5/t;->v3(Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196611
    iget-object v0, p0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lbo5/u;

    .line 196619
    sget v1, Lbo5/u;->e:I

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lbo5/u;->r1(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lbo5/u;

    .line 196618
    .line 196619
    sget v1, Lbo5/u;->e:I

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lbo5/u;->r1(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lbo5/t;->v3(Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lbo5/t;->v3(Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v3(Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;I)V
[MOD-CHANGED]
.method public final v3(Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078729
    iget-object v3, v0, Lbo5/t;->u:Ls05/r;

    .line 34078731
    invoke-interface {v3}, Ls05/r;->r()Ls05/q;

    .line 34078734
    move-result-object v3

    .line 34078735
    invoke-interface {v3}, Ls05/q;->a()Ls05/f;

    .line 34078738
    move-result-object v3

    .line 34078739
    invoke-interface {v3}, Lxh5/a;->f()Lxh5/m;

    .line 34078742
    move-result-object v3

    .line 34078743
    if-eqz v3, :cond_1c

    .line 34078745
    iget-object v5, v3, Lxh5/m;->a:Ljava/lang/Integer;

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v5, 0x0

    .line 34078749
    :goto_1d
    if-eqz v5, :cond_2d

    .line 34078751
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078754
    move-result v6

    .line 34078755
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078758
    move-result-wide v6

    .line 34078759
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34078761
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    const/4 v8, 0x0

    .line 34078766
    :goto_2e
    iput-object v8, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardBgColor:Landroidx/compose/ui/graphics/m0;

    .line 34078768
    const/4 v6, 0x0

    .line 34078769
    const-string v7, ""

    .line 34078771
    if-eqz v5, :cond_3a

    .line 34078773
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078776
    iput-object v7, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardBgUrl:Ljava/lang/String;

    .line 34078778
    :cond_3a
    if-eqz v3, :cond_4e

    .line 34078780
    iget-object v5, v3, Lxh5/m;->b:Ljava/lang/Integer;

    .line 34078782
    if-eqz v5, :cond_4e

    .line 34078784
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078787
    move-result v5

    .line 34078788
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078791
    move-result-wide v8

    .line 34078792
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34078794
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v5, 0x0

    .line 34078799
    :goto_4f
    if-eqz v3, :cond_63

    .line 34078801
    iget-object v3, v3, Lxh5/m;->c:Ljava/lang/Integer;

    .line 34078803
    if-eqz v3, :cond_63

    .line 34078805
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078808
    move-result v3

    .line 34078809
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078812
    move-result-wide v8

    .line 34078813
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 34078815
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v3, 0x0

    .line 34078820
    :goto_64
    iput-object v5, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardMainTitleColor:Landroidx/compose/ui/graphics/m0;

    .line 34078822
    iput-object v3, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardSubInfoColor1:Landroidx/compose/ui/graphics/m0;

    .line 34078824
    iget-object v3, v0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 34078826
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078829
    move-result-object v3

    .line 34078830
    check-cast v3, Lbo5/u;

    .line 34078832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078838
    iput-object v1, v3, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 34078840
    iget-object v3, v3, Lbo5/u;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078842
    :goto_7a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078845
    move-result-object v5

    .line 34078846
    move-object v8, v5

    .line 34078847
    check-cast v8, Lbo5/p;

    .line 34078849
    iget-object v9, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078851
    if-eqz v9, :cond_8c

    .line 34078853
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 34078855
    if-nez v9, :cond_8a

    .line 34078857
    goto :goto_8c

    .line 34078858
    :cond_8a
    move-object v11, v9

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    :goto_8c
    move-object v11, v7

    .line 34078861
    :goto_8d
    iget-object v13, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardBgUrl:Ljava/lang/String;

    .line 34078863
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078866
    move-result-object v9

    .line 34078867
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 34078870
    move-result v9

    .line 34078871
    int-to-float v9, v9

    .line 34078872
    const v10, 0x3ef96f97

    .line 34078875
    mul-float v9, v9, v10

    .line 34078877
    float-to-int v14, v9

    .line 34078878
    iget-object v9, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078880
    const/4 v10, 0x1

    .line 34078881
    if-eqz v9, :cond_b4

    .line 34078883
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 34078885
    if-eqz v9, :cond_b4

    .line 34078887
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078890
    move-result v9

    .line 34078891
    if-lez v9, :cond_af

    .line 34078893
    const/4 v9, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v9, 0x0

    .line 34078896
    :goto_b0
    if-ne v9, v10, :cond_b4

    .line 34078898
    const/4 v15, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v15, 0x0

    .line 34078901
    :goto_b5
    iget-object v9, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 34078903
    new-instance v12, Ljava/util/ArrayList;

    .line 34078905
    const/16 v4, 0xa

    .line 34078907
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078910
    move-result v4

    .line 34078911
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078914
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078917
    move-result-object v4

    .line 34078918
    const/4 v9, 0x0

    .line 34078919
    :goto_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078922
    move-result v16

    .line 34078923
    if-eqz v16, :cond_1b0

    .line 34078925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078928
    move-result-object v16

    .line 34078929
    add-int/lit8 v17, v9, 0x1

    .line 34078931
    if-gez v9, :cond_d8

    .line 34078933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078936
    :cond_d8
    move-object/from16 v6, v16

    .line 34078938
    check-cast v6, Lbo5/w;

    .line 34078940
    new-instance v10, Lbo5/v;

    .line 34078942
    invoke-virtual {v6}, Lbo5/w;->a()Ljava/lang/String;

    .line 34078945
    move-result-object v20

    .line 34078946
    move-object/from16 v18, v4

    .line 34078948
    iget-object v4, v6, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078950
    move-object/from16 v28, v7

    .line 34078952
    if-eqz v4, :cond_ee

    .line 34078954
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078956
    if-nez v7, :cond_fb

    .line 34078958
    :cond_ee
    iget-object v7, v6, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078960
    if-eqz v7, :cond_f5

    .line 34078962
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078964
    goto :goto_f6

    .line 34078965
    :cond_f5
    const/4 v7, 0x0

    .line 34078966
    :goto_f6
    if-nez v7, :cond_fb

    .line 34078968
    move-object/from16 v21, v28

    .line 34078970
    goto :goto_fd

    .line 34078971
    :cond_fb
    move-object/from16 v21, v7

    .line 34078973
    :goto_fd
    if-eqz v4, :cond_103

    .line 34078975
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078977
    if-nez v7, :cond_110

    .line 34078979
    :cond_103
    iget-object v7, v6, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078981
    if-eqz v7, :cond_10a

    .line 34078983
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    const/4 v7, 0x0

    .line 34078987
    :goto_10b
    if-nez v7, :cond_110

    .line 34078989
    move-object/from16 v22, v28

    .line 34078991
    goto :goto_112

    .line 34078992
    :cond_110
    move-object/from16 v22, v7

    .line 34078994
    :goto_112
    if-eqz v4, :cond_122

    .line 34078996
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34078998
    if-eqz v4, :cond_122

    .line 34079000
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34079003
    move-result v4

    .line 34079004
    const/4 v7, 0x1

    .line 34079005
    xor-int/2addr v4, v7

    .line 34079006
    if-ne v4, v7, :cond_122

    .line 34079008
    const/4 v4, 0x1

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    const/4 v4, 0x0

    .line 34079011
    :goto_123
    if-eqz v4, :cond_13b

    .line 34079013
    iget-object v4, v6, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079015
    if-eqz v4, :cond_154

    .line 34079017
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34079019
    if-eqz v4, :cond_154

    .line 34079021
    const/4 v7, 0x0

    .line 34079022
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079025
    move-result-object v4

    .line 34079026
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079028
    if-eqz v4, :cond_154

    .line 34079030
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079032
    if-nez v4, :cond_151

    .line 34079034
    goto :goto_154

    .line 34079035
    :cond_13b
    iget-object v4, v6, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079037
    if-eqz v4, :cond_154

    .line 34079039
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079041
    if-eqz v4, :cond_154

    .line 34079043
    const/4 v7, 0x0

    .line 34079044
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079047
    move-result-object v4

    .line 34079048
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079050
    if-eqz v4, :cond_154

    .line 34079052
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079054
    if-nez v4, :cond_151

    .line 34079056
    goto :goto_154

    .line 34079057
    :cond_151
    move-object/from16 v23, v4

    .line 34079059
    goto :goto_156

    .line 34079060
    :cond_154
    :goto_154
    move-object/from16 v23, v28

    .line 34079062
    :goto_156
    iget-object v4, v6, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079064
    if-eqz v4, :cond_16e

    .line 34079066
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 34079068
    if-eqz v4, :cond_183

    .line 34079070
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079073
    move-result-object v4

    .line 34079074
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079076
    if-eqz v4, :cond_183

    .line 34079078
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079080
    if-nez v4, :cond_16b

    .line 34079082
    goto :goto_183

    .line 34079083
    :cond_16b
    move-object/from16 v24, v4

    .line 34079085
    goto :goto_185

    .line 34079086
    :cond_16e
    iget-object v4, v6, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079088
    if-eqz v4, :cond_183

    .line 34079090
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 34079092
    if-eqz v4, :cond_183

    .line 34079094
    const/4 v6, 0x0

    .line 34079095
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079098
    move-result-object v4

    .line 34079099
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079101
    if-eqz v4, :cond_183

    .line 34079103
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079105
    if-nez v4, :cond_16b

    .line 34079107
    :cond_183
    :goto_183
    move-object/from16 v24, v28

    .line 34079109
    :goto_185
    iget-object v4, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 34079111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079114
    move-result v4

    .line 34079115
    const/4 v6, 0x1

    .line 34079116
    sub-int/2addr v4, v6

    .line 34079117
    if-ne v9, v4, :cond_192

    .line 34079119
    const/16 v25, 0x0

    .line 34079121
    goto :goto_196

    .line 34079122
    :cond_192
    const/16 v4, 0xb

    .line 34079124
    const/16 v25, 0xb

    .line 34079126
    :goto_196
    iget-object v4, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardMainTitleColor:Landroidx/compose/ui/graphics/m0;

    .line 34079128
    iget-object v7, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardSubInfoColor1:Landroidx/compose/ui/graphics/m0;

    .line 34079130
    move-object/from16 v19, v10

    .line 34079132
    move-object/from16 v26, v4

    .line 34079134
    move-object/from16 v27, v7

    .line 34079136
    invoke-direct/range {v19 .. v27}, Lbo5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 34079139
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079142
    move/from16 v9, v17

    .line 34079144
    move-object/from16 v4, v18

    .line 34079146
    move-object/from16 v7, v28

    .line 34079148
    const/4 v6, 0x0

    .line 34079149
    const/4 v10, 0x1

    .line 34079150
    goto/16 :goto_c7

    .line 34079152
    :cond_1b0
    move-object/from16 v28, v7

    .line 34079154
    iget-object v4, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardBgColor:Landroidx/compose/ui/graphics/m0;

    .line 34079156
    iget-object v6, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardMainTitleColor:Landroidx/compose/ui/graphics/m0;

    .line 34079158
    const/16 v7, 0x8

    .line 34079160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079163
    invoke-static {v11, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079166
    new-instance v8, Lbo5/p;

    .line 34079168
    move-object v10, v8

    .line 34079169
    move-object v9, v12

    .line 34079170
    move v12, v7

    .line 34079171
    move-object/from16 v16, v9

    .line 34079173
    move-object/from16 v17, v4

    .line 34079175
    move-object/from16 v18, v6

    .line 34079177
    invoke-direct/range {v10 .. v18}, Lbo5/p;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 34079180
    invoke-interface {v3, v5, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079183
    move-result v4

    .line 34079184
    if-eqz v4, :cond_205

    .line 34079186
    iget-object v1, v0, Lbo5/t;->v:Lim3/c;

    .line 34079188
    if-eqz v1, :cond_1d9

    .line 34079190
    invoke-interface {v1, v2}, Lim3/c;->d(I)V

    .line 34079193
    :cond_1d9
    iget-object v1, v0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 34079195
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079198
    move-result-object v1

    .line 34079199
    check-cast v1, Lbo5/u;

    .line 34079201
    new-instance v3, Lbo5/r;

    .line 34079203
    invoke-direct {v3, v0}, Lbo5/r;-><init>(Lbo5/t;)V

    .line 34079206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079209
    const/4 v4, 0x0

    .line 34079210
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079213
    iput-object v3, v1, Lbo5/u;->d:Lkotlin/jvm/functions/Function0;

    .line 34079215
    iget-object v1, v0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 34079217
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079220
    move-result-object v1

    .line 34079221
    check-cast v1, Lbo5/u;

    .line 34079223
    new-instance v3, Lbo5/s;

    .line 34079225
    invoke-direct {v3, v0, v2}, Lbo5/s;-><init>(Lbo5/t;I)V

    .line 34079228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079231
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079234
    iput-object v3, v1, Lbo5/u;->c:Lkotlin/jvm/functions/Function0;

    .line 34079236
    return-void

    .line 34079237
    :cond_205
    move-object/from16 v7, v28

    .line 34079239
    const/4 v6, 0x0

    .line 34079240
    goto/16 :goto_7a
.end method

[INNER-ORIGINAL]
.method public final v3(Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v3, v0, Lbo5/t;->u:Ls05/r;

    .line 34078730
    .line 34078731
    invoke-interface {v3}, Ls05/r;->r()Ls05/q;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v3

    .line 34078735
    invoke-interface {v3}, Ls05/q;->a()Ls05/f;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v3

    .line 34078739
    invoke-interface {v3}, Lxh5/a;->f()Lxh5/m;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v3

    .line 34078743
    if-eqz v3, :cond_1c

    .line 34078744
    .line 34078745
    iget-object v5, v3, Lxh5/m;->a:Ljava/lang/Integer;

    .line 34078746
    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v5, 0x0

    .line 34078749
    :goto_1d
    if-eqz v5, :cond_2d

    .line 34078750
    .line 34078751
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v6

    .line 34078755
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-wide v6

    .line 34078759
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34078760
    .line 34078761
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078762
    .line 34078763
    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    const/4 v8, 0x0

    .line 34078766
    :goto_2e
    iput-object v8, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardBgColor:Landroidx/compose/ui/graphics/m0;

    .line 34078767
    .line 34078768
    const/4 v6, 0x0

    .line 34078769
    const-string v7, ""

    .line 34078770
    .line 34078771
    if-eqz v5, :cond_3a

    .line 34078772
    .line 34078773
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078774
    .line 34078775
    .line 34078776
    iput-object v7, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardBgUrl:Ljava/lang/String;

    .line 34078777
    .line 34078778
    :cond_3a
    if-eqz v3, :cond_4e

    .line 34078779
    .line 34078780
    iget-object v5, v3, Lxh5/m;->b:Ljava/lang/Integer;

    .line 34078781
    .line 34078782
    if-eqz v5, :cond_4e

    .line 34078783
    .line 34078784
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v5

    .line 34078788
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-wide v8

    .line 34078792
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34078793
    .line 34078794
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078795
    .line 34078796
    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v5, 0x0

    .line 34078799
    :goto_4f
    if-eqz v3, :cond_63

    .line 34078800
    .line 34078801
    iget-object v3, v3, Lxh5/m;->c:Ljava/lang/Integer;

    .line 34078802
    .line 34078803
    if-eqz v3, :cond_63

    .line 34078804
    .line 34078805
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v3

    .line 34078809
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-wide v8

    .line 34078813
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 34078814
    .line 34078815
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078816
    .line 34078817
    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v3, 0x0

    .line 34078820
    :goto_64
    iput-object v5, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardMainTitleColor:Landroidx/compose/ui/graphics/m0;

    .line 34078821
    .line 34078822
    iput-object v3, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardSubInfoColor1:Landroidx/compose/ui/graphics/m0;

    .line 34078823
    .line 34078824
    iget-object v3, v0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 34078825
    .line 34078826
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v3

    .line 34078830
    check-cast v3, Lbo5/u;

    .line 34078831
    .line 34078832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078836
    .line 34078837
    .line 34078838
    iput-object v1, v3, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 34078839
    .line 34078840
    iget-object v3, v3, Lbo5/u;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078841
    .line 34078842
    :goto_7a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v5

    .line 34078846
    move-object v8, v5

    .line 34078847
    check-cast v8, Lbo5/p;

    .line 34078848
    .line 34078849
    iget-object v9, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078850
    .line 34078851
    if-eqz v9, :cond_8c

    .line 34078852
    .line 34078853
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 34078854
    .line 34078855
    if-nez v9, :cond_8a

    .line 34078856
    .line 34078857
    goto :goto_8c

    .line 34078858
    :cond_8a
    move-object v11, v9

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    :goto_8c
    move-object v11, v7

    .line 34078861
    :goto_8d
    iget-object v13, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardBgUrl:Ljava/lang/String;

    .line 34078862
    .line 34078863
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v9

    .line 34078867
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v9

    .line 34078871
    int-to-float v9, v9

    .line 34078872
    const v10, 0x3ef96f97

    .line 34078873
    .line 34078874
    .line 34078875
    mul-float v9, v9, v10

    .line 34078876
    .line 34078877
    float-to-int v14, v9

    .line 34078878
    iget-object v9, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34078879
    .line 34078880
    const/4 v10, 0x1

    .line 34078881
    if-eqz v9, :cond_b4

    .line 34078882
    .line 34078883
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 34078884
    .line 34078885
    if-eqz v9, :cond_b4

    .line 34078886
    .line 34078887
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v9

    .line 34078891
    if-lez v9, :cond_af

    .line 34078892
    .line 34078893
    const/4 v9, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v9, 0x0

    .line 34078896
    :goto_b0
    if-ne v9, v10, :cond_b4

    .line 34078897
    .line 34078898
    const/4 v15, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v15, 0x0

    .line 34078901
    :goto_b5
    iget-object v9, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 34078902
    .line 34078903
    new-instance v12, Ljava/util/ArrayList;

    .line 34078904
    .line 34078905
    const/16 v4, 0xa

    .line 34078906
    .line 34078907
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v4

    .line 34078911
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v4

    .line 34078918
    const/4 v9, 0x0

    .line 34078919
    :goto_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v16

    .line 34078923
    if-eqz v16, :cond_1b0

    .line 34078924
    .line 34078925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v16

    .line 34078929
    add-int/lit8 v17, v9, 0x1

    .line 34078930
    .line 34078931
    if-gez v9, :cond_d8

    .line 34078932
    .line 34078933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078934
    .line 34078935
    .line 34078936
    :cond_d8
    move-object/from16 v6, v16

    .line 34078937
    .line 34078938
    check-cast v6, Lbo5/w;

    .line 34078939
    .line 34078940
    new-instance v10, Lbo5/v;

    .line 34078941
    .line 34078942
    invoke-virtual {v6}, Lbo5/w;->a()Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v20

    .line 34078946
    move-object/from16 v18, v4

    .line 34078947
    .line 34078948
    iget-object v4, v6, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078949
    .line 34078950
    move-object/from16 v28, v7

    .line 34078951
    .line 34078952
    if-eqz v4, :cond_ee

    .line 34078953
    .line 34078954
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078955
    .line 34078956
    if-nez v7, :cond_fb

    .line 34078957
    .line 34078958
    :cond_ee
    iget-object v7, v6, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078959
    .line 34078960
    if-eqz v7, :cond_f5

    .line 34078961
    .line 34078962
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078963
    .line 34078964
    goto :goto_f6

    .line 34078965
    :cond_f5
    const/4 v7, 0x0

    .line 34078966
    :goto_f6
    if-nez v7, :cond_fb

    .line 34078967
    .line 34078968
    move-object/from16 v21, v28

    .line 34078969
    .line 34078970
    goto :goto_fd

    .line 34078971
    :cond_fb
    move-object/from16 v21, v7

    .line 34078972
    .line 34078973
    :goto_fd
    if-eqz v4, :cond_103

    .line 34078974
    .line 34078975
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078976
    .line 34078977
    if-nez v7, :cond_110

    .line 34078978
    .line 34078979
    :cond_103
    iget-object v7, v6, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078980
    .line 34078981
    if-eqz v7, :cond_10a

    .line 34078982
    .line 34078983
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078984
    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    const/4 v7, 0x0

    .line 34078987
    :goto_10b
    if-nez v7, :cond_110

    .line 34078988
    .line 34078989
    move-object/from16 v22, v28

    .line 34078990
    .line 34078991
    goto :goto_112

    .line 34078992
    :cond_110
    move-object/from16 v22, v7

    .line 34078993
    .line 34078994
    :goto_112
    if-eqz v4, :cond_122

    .line 34078995
    .line 34078996
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34078997
    .line 34078998
    if-eqz v4, :cond_122

    .line 34078999
    .line 34079000
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v4

    .line 34079004
    const/4 v7, 0x1

    .line 34079005
    xor-int/2addr v4, v7

    .line 34079006
    if-ne v4, v7, :cond_122

    .line 34079007
    .line 34079008
    const/4 v4, 0x1

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    const/4 v4, 0x0

    .line 34079011
    :goto_123
    if-eqz v4, :cond_13b

    .line 34079012
    .line 34079013
    iget-object v4, v6, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079014
    .line 34079015
    if-eqz v4, :cond_154

    .line 34079016
    .line 34079017
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34079018
    .line 34079019
    if-eqz v4, :cond_154

    .line 34079020
    .line 34079021
    const/4 v7, 0x0

    .line 34079022
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v4

    .line 34079026
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079027
    .line 34079028
    if-eqz v4, :cond_154

    .line 34079029
    .line 34079030
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079031
    .line 34079032
    if-nez v4, :cond_151

    .line 34079033
    .line 34079034
    goto :goto_154

    .line 34079035
    :cond_13b
    iget-object v4, v6, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079036
    .line 34079037
    if-eqz v4, :cond_154

    .line 34079038
    .line 34079039
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079040
    .line 34079041
    if-eqz v4, :cond_154

    .line 34079042
    .line 34079043
    const/4 v7, 0x0

    .line 34079044
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v4

    .line 34079048
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079049
    .line 34079050
    if-eqz v4, :cond_154

    .line 34079051
    .line 34079052
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079053
    .line 34079054
    if-nez v4, :cond_151

    .line 34079055
    .line 34079056
    goto :goto_154

    .line 34079057
    :cond_151
    move-object/from16 v23, v4

    .line 34079058
    .line 34079059
    goto :goto_156

    .line 34079060
    :cond_154
    :goto_154
    move-object/from16 v23, v28

    .line 34079061
    .line 34079062
    :goto_156
    iget-object v4, v6, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079063
    .line 34079064
    if-eqz v4, :cond_16e

    .line 34079065
    .line 34079066
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 34079067
    .line 34079068
    if-eqz v4, :cond_183

    .line 34079069
    .line 34079070
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v4

    .line 34079074
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079075
    .line 34079076
    if-eqz v4, :cond_183

    .line 34079077
    .line 34079078
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079079
    .line 34079080
    if-nez v4, :cond_16b

    .line 34079081
    .line 34079082
    goto :goto_183

    .line 34079083
    :cond_16b
    move-object/from16 v24, v4

    .line 34079084
    .line 34079085
    goto :goto_185

    .line 34079086
    :cond_16e
    iget-object v4, v6, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079087
    .line 34079088
    if-eqz v4, :cond_183

    .line 34079089
    .line 34079090
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 34079091
    .line 34079092
    if-eqz v4, :cond_183

    .line 34079093
    .line 34079094
    const/4 v6, 0x0

    .line 34079095
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v4

    .line 34079099
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079100
    .line 34079101
    if-eqz v4, :cond_183

    .line 34079102
    .line 34079103
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079104
    .line 34079105
    if-nez v4, :cond_16b

    .line 34079106
    .line 34079107
    :cond_183
    :goto_183
    move-object/from16 v24, v28

    .line 34079108
    .line 34079109
    :goto_185
    iget-object v4, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 34079110
    .line 34079111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v4

    .line 34079115
    const/4 v6, 0x1

    .line 34079116
    sub-int/2addr v4, v6

    .line 34079117
    if-ne v9, v4, :cond_192

    .line 34079118
    .line 34079119
    const/16 v25, 0x0

    .line 34079120
    .line 34079121
    goto :goto_196

    .line 34079122
    :cond_192
    const/16 v4, 0xb

    .line 34079123
    .line 34079124
    const/16 v25, 0xb

    .line 34079125
    .line 34079126
    :goto_196
    iget-object v4, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardMainTitleColor:Landroidx/compose/ui/graphics/m0;

    .line 34079127
    .line 34079128
    iget-object v7, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardSubInfoColor1:Landroidx/compose/ui/graphics/m0;

    .line 34079129
    .line 34079130
    move-object/from16 v19, v10

    .line 34079131
    .line 34079132
    move-object/from16 v26, v4

    .line 34079133
    .line 34079134
    move-object/from16 v27, v7

    .line 34079135
    .line 34079136
    invoke-direct/range {v19 .. v27}, Lbo5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move/from16 v9, v17

    .line 34079143
    .line 34079144
    move-object/from16 v4, v18

    .line 34079145
    .line 34079146
    move-object/from16 v7, v28

    .line 34079147
    .line 34079148
    const/4 v6, 0x0

    .line 34079149
    const/4 v10, 0x1

    .line 34079150
    goto/16 :goto_c7

    .line 34079151
    .line 34079152
    :cond_1b0
    move-object/from16 v28, v7

    .line 34079153
    .line 34079154
    iget-object v4, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardBgColor:Landroidx/compose/ui/graphics/m0;

    .line 34079155
    .line 34079156
    iget-object v6, v1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->mCardMainTitleColor:Landroidx/compose/ui/graphics/m0;

    .line 34079157
    .line 34079158
    const/16 v7, 0x8

    .line 34079159
    .line 34079160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {v11, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079164
    .line 34079165
    .line 34079166
    new-instance v8, Lbo5/p;

    .line 34079167
    .line 34079168
    move-object v10, v8

    .line 34079169
    move-object v9, v12

    .line 34079170
    move v12, v7

    .line 34079171
    move-object/from16 v16, v9

    .line 34079172
    .line 34079173
    move-object/from16 v17, v4

    .line 34079174
    .line 34079175
    move-object/from16 v18, v6

    .line 34079176
    .line 34079177
    invoke-direct/range {v10 .. v18}, Lbo5/p;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-interface {v3, v5, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v4

    .line 34079184
    if-eqz v4, :cond_205

    .line 34079185
    .line 34079186
    iget-object v1, v0, Lbo5/t;->v:Lim3/c;

    .line 34079187
    .line 34079188
    if-eqz v1, :cond_1d9

    .line 34079189
    .line 34079190
    invoke-interface {v1, v2}, Lim3/c;->d(I)V

    .line 34079191
    .line 34079192
    .line 34079193
    :cond_1d9
    iget-object v1, v0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 34079194
    .line 34079195
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v1

    .line 34079199
    check-cast v1, Lbo5/u;

    .line 34079200
    .line 34079201
    new-instance v3, Lbo5/r;

    .line 34079202
    .line 34079203
    invoke-direct {v3, v0}, Lbo5/r;-><init>(Lbo5/t;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079207
    .line 34079208
    .line 34079209
    const/4 v4, 0x0

    .line 34079210
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079211
    .line 34079212
    .line 34079213
    iput-object v3, v1, Lbo5/u;->d:Lkotlin/jvm/functions/Function0;

    .line 34079214
    .line 34079215
    iget-object v1, v0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 34079216
    .line 34079217
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v1

    .line 34079221
    check-cast v1, Lbo5/u;

    .line 34079222
    .line 34079223
    new-instance v3, Lbo5/s;

    .line 34079224
    .line 34079225
    invoke-direct {v3, v0, v2}, Lbo5/s;-><init>(Lbo5/t;I)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079232
    .line 34079233
    .line 34079234
    iput-object v3, v1, Lbo5/u;->c:Lkotlin/jvm/functions/Function0;

    .line 34079235
    .line 34079236
    return-void

    .line 34079237
    :cond_205
    move-object/from16 v7, v28

    .line 34079238
    .line 34079239
    const/4 v6, 0x0

    .line 34079240
    goto/16 :goto_7a
.end method


