## classes3/com/dragon/read/component/biz/impl/ui/CellNameSchemaView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f050fcd

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    const p1, 0x7f110a46

    .line 50659344
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string p2, ""

    .line 50659350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    check-cast p1, Landroid/widget/TextView;

    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->g:Landroid/widget/TextView;

    .line 50659357
    const p1, 0x7f112bd0

    .line 50659360
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->h:Landroid/view/View;

    .line 50659369
    const p1, 0x7f112bd2

    .line 50659372
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    check-cast p1, Landroid/widget/TextView;

    .line 50659381
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->i:Landroid/widget/TextView;

    .line 50659383
    const p1, 0x7f112bd3

    .line 50659386
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    check-cast p1, Landroid/widget/TextView;

    .line 50659395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->k:Landroid/widget/TextView;

    .line 50659397
    const p1, 0x7f112bd1

    .line 50659400
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    check-cast p1, Landroid/widget/TextView;

    .line 50659409
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->j:Landroid/widget/TextView;

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f050fcd

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    const p1, 0x7f110a46

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const-string p2, ""

    .line 50659349
    .line 50659350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast p1, Landroid/widget/TextView;

    .line 50659354
    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->g:Landroid/widget/TextView;

    .line 50659356
    .line 50659357
    const p1, 0x7f112bd0

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->h:Landroid/view/View;

    .line 50659368
    .line 50659369
    const p1, 0x7f112bd2

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    check-cast p1, Landroid/widget/TextView;

    .line 50659380
    .line 50659381
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->i:Landroid/widget/TextView;

    .line 50659382
    .line 50659383
    const p1, 0x7f112bd3

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    check-cast p1, Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->k:Landroid/widget/TextView;

    .line 50659396
    .line 50659397
    const p1, 0x7f112bd1

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    check-cast p1, Landroid/widget/TextView;

    .line 50659408
    .line 50659409
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->j:Landroid/widget/TextView;

    .line 50659410
    .line 50659411
    return-void
.end method


.method public final U1(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->g:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->g:Landroid/widget/TextView;

    .line 17039378
    if-nez p1, :cond_15

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17039383
    invoke-static {v0, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->h:Landroid/view/View;

    .line 17039392
    const/16 v0, 0x8

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->g:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->g:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->h:Landroid/view/View;

    .line 17039391
    .line 17039392
    const/16 v0, 0x8

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final setData(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/CellNameType;->Schema:Lcom/dragon/read/rpc/model/CellNameType;

    .line 17104904
    if-ne v1, v2, :cond_72

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->h:Landroid/view/View;

    .line 17104908
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->g:Landroid/widget/TextView;

    .line 17104913
    const/16 v2, 0x8

    .line 17104915
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104918
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameSchema:Ljava/lang/String;

    .line 17104920
    if-eqz v1, :cond_23

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17104932
    :goto_24
    if-nez v2, :cond_6e

    .line 17104934
    const-string v2, "%s"

    .line 17104936
    const/4 v9, 0x2

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    invoke-static {v1, v2, v0, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104944
    goto :goto_6e

    .line 17104945
    :cond_31
    const-string v4, "%s"

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v7, 0x6

    .line 17104950
    const/4 v8, 0x0

    .line 17104951
    move-object v3, v1

    .line 17104952
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104955
    move-result v2

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->i:Landroid/widget/TextView;

    .line 17104958
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v4, ""

    .line 17104964
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17104974
    if-eqz p1, :cond_52

    .line 17104976
    iget-object v10, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->j:Landroid/widget/TextView;

    .line 17104980
    if-nez v10, :cond_57

    .line 17104982
    goto :goto_5d

    .line 17104983
    :cond_57
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17104985
    invoke-static {v0, v10}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17104988
    move-result-object v0

    .line 17104989
    :goto_5d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->k:Landroid/widget/TextView;

    .line 17104994
    add-int/2addr v2, v9

    .line 17104995
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105005
    goto :goto_75

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->U1(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V

    .line 17105009
    goto :goto_75

    .line 17105010
    :cond_72
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->U1(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/CellNameType;->Schema:Lcom/dragon/read/rpc/model/CellNameType;

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_72

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->h:Landroid/view/View;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->g:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    const/16 v2, 0x8

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameSchema:Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_23

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17104932
    :goto_24
    if-nez v2, :cond_6e

    .line 17104933
    .line 17104934
    const-string v2, "%s"

    .line 17104935
    .line 17104936
    const/4 v9, 0x2

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    invoke-static {v1, v2, v0, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_6e

    .line 17104945
    :cond_31
    const-string v4, "%s"

    .line 17104946
    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v7, 0x6

    .line 17104950
    const/4 v8, 0x0

    .line 17104951
    move-object v3, v1

    .line 17104952
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->i:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v4, ""

    .line 17104963
    .line 17104964
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_52

    .line 17104975
    .line 17104976
    iget-object v10, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104977
    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->j:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    if-nez v10, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_5d

    .line 17104983
    :cond_57
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v0, v10}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    :goto_5d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->k:Landroid/widget/TextView;

    .line 17104993
    .line 17104994
    add-int/2addr v2, v9

    .line 17104995
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_75

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->U1(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_75

    .line 17105010
    :cond_72
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/CellNameSchemaView;->U1(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


