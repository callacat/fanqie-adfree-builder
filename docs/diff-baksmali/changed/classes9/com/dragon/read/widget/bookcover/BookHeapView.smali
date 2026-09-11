## classes9/com/dragon/read/widget/bookcover/BookHeapView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f050f22

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 50659345
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659348
    const p2, 0x7f111248

    .line 50659351
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659354
    move-result-object p2

    .line 50659355
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659357
    const p3, 0x7f111249

    .line 50659360
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object p3

    .line 50659364
    check-cast p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 50659370
    const/16 v2, 0x1b

    .line 50659372
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659375
    move-result v3

    .line 50659376
    int-to-float v3, v3

    .line 50659377
    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 50659380
    const v3, 0x7f11124a

    .line 50659383
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object v3

    .line 50659387
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659389
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 50659392
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659395
    move-result v1

    .line 50659396
    int-to-float v1, v1

    .line 50659397
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 50659400
    const/4 v1, 0x3

    .line 50659401
    new-array v2, v1, [Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659403
    aput-object p2, v2, v0

    .line 50659405
    aput-object p3, v2, p1

    .line 50659407
    const/4 p2, 0x2

    .line 50659408
    aput-object v3, v2, p2

    .line 50659410
    iput-object v2, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659412
    new-array p3, v1, [Landroid/view/View;

    .line 50659414
    const v1, 0x7f112db7

    .line 50659417
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659420
    move-result-object v1

    .line 50659421
    aput-object v1, p3, v0

    .line 50659423
    const v0, 0x7f112db8

    .line 50659426
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659429
    move-result-object v0

    .line 50659430
    aput-object v0, p3, p1

    .line 50659432
    const p1, 0x7f112db9

    .line 50659435
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659438
    move-result-object p1

    .line 50659439
    aput-object p1, p3, p2

    .line 50659441
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->shadowViewList:[Landroid/view/View;

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f050f22

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659346
    .line 50659347
    .line 50659348
    const p2, 0x7f111248

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659356
    .line 50659357
    const p3, 0x7f111249

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    check-cast p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659365
    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 50659368
    .line 50659369
    .line 50659370
    const/16 v2, 0x1b

    .line 50659371
    .line 50659372
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v3

    .line 50659376
    int-to-float v3, v3

    .line 50659377
    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 50659378
    .line 50659379
    .line 50659380
    const v3, 0x7f11124a

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v3

    .line 50659387
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659388
    .line 50659389
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v1

    .line 50659396
    int-to-float v1, v1

    .line 50659397
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 v1, 0x3

    .line 50659401
    new-array v2, v1, [Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659402
    .line 50659403
    aput-object p2, v2, v0

    .line 50659404
    .line 50659405
    aput-object p3, v2, p1

    .line 50659406
    .line 50659407
    const/4 p2, 0x2

    .line 50659408
    aput-object v3, v2, p2

    .line 50659409
    .line 50659410
    iput-object v2, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659411
    .line 50659412
    new-array p3, v1, [Landroid/view/View;

    .line 50659413
    .line 50659414
    const v1, 0x7f112db7

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v1

    .line 50659421
    aput-object v1, p3, v0

    .line 50659422
    .line 50659423
    const v0, 0x7f112db8

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object v0

    .line 50659430
    aput-object v0, p3, p1

    .line 50659431
    .line 50659432
    const p1, 0x7f112db9

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    aput-object p1, p3, p2

    .line 50659440
    .line 50659441
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->shadowViewList:[Landroid/view/View;

    .line 50659442
    .line 50659443
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/bookcover/BookHeapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/bookcover/BookHeapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method public final setCoverList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCoverList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    const/4 v2, 0x3

    .line 17104902
    if-ge v1, v2, :cond_66

    .line 17104904
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;

    .line 17104910
    if-eqz v2, :cond_53

    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104914
    aget-object v3, v3, v1

    .line 17104916
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->shadowViewList:[Landroid/view/View;

    .line 17104921
    aget-object v3, v3, v1

    .line 17104923
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104928
    aget-object v3, v3, v1

    .line 17104930
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 17104932
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104937
    aget-object v3, v3, v1

    .line 17104939
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 17104941
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104946
    aget-object v3, v3, v1

    .line 17104948
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 17104950
    if-eqz v4, :cond_45

    .line 17104952
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 17104954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_45

    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v4, 0x0

    .line 17104966
    :goto_46
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 17104969
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104971
    aget-object v3, v3, v1

    .line 17104973
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->url:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17104978
    goto :goto_63

    .line 17104979
    :cond_53
    iget-object v2, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104981
    aget-object v2, v2, v1

    .line 17104983
    const/16 v3, 0x8

    .line 17104985
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104988
    iget-object v2, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->shadowViewList:[Landroid/view/View;

    .line 17104990
    aget-object v2, v2, v1

    .line 17104992
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104995
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 17104997
    goto :goto_5

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    const/4 v2, 0x3

    .line 17104902
    if-ge v1, v2, :cond_66

    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_53

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104913
    .line 17104914
    aget-object v3, v3, v1

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->shadowViewList:[Landroid/view/View;

    .line 17104920
    .line 17104921
    aget-object v3, v3, v1

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104927
    .line 17104928
    aget-object v3, v3, v1

    .line 17104929
    .line 17104930
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104936
    .line 17104937
    aget-object v3, v3, v1

    .line 17104938
    .line 17104939
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104945
    .line 17104946
    aget-object v3, v3, v1

    .line 17104947
    .line 17104948
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_45

    .line 17104951
    .line 17104952
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_45

    .line 17104962
    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v4, 0x0

    .line 17104966
    :goto_46
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104970
    .line 17104971
    aget-object v3, v3, v1

    .line 17104972
    .line 17104973
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->url:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_63

    .line 17104979
    :cond_53
    iget-object v2, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->coverViewList:[Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104980
    .line 17104981
    aget-object v2, v2, v1

    .line 17104982
    .line 17104983
    const/16 v3, 0x8

    .line 17104984
    .line 17104985
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v2, p0, Lcom/dragon/read/widget/bookcover/BookHeapView;->shadowViewList:[Landroid/view/View;

    .line 17104989
    .line 17104990
    aget-object v2, v2, v1

    .line 17104991
    .line 17104992
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 17104996
    .line 17104997
    goto :goto_5

    .line 17104998
    :cond_66
    return-void
.end method


