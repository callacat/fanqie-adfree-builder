## classes9/com/dragon/reader/lib/parserlevel/model/page/a.smali
# added=0 removed=0 changed=54

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9fde4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/a$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->Companion:Lcom/dragon/reader/lib/parserlevel/model/page/a$b;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lastDrawReportTime:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9fde4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/a$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->Companion:Lcom/dragon/reader/lib/parserlevel/model/page/a$b;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lastDrawReportTime:J

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->name:Ljava/lang/String;

    .line 327689
    const/4 v0, -0x1

    .line 327690
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 327692
    new-instance v1, Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327694
    invoke-direct {v1}, Lcom/dragon/reader/lib/utils/ListProxy;-><init>()V

    .line 327697
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327699
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->position:I

    .line 327701
    sget-object v1, Lf87/b;->g:Lf87/b$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v1, Lf87/b;->h:Lf87/b;

    .line 327708
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentChapter:Lf87/c;

    .line 327710
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->fragmentIdList:Ljava/util/List;

    .line 327716
    new-instance v1, Landroid/graphics/RectF;

    .line 327718
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 327721
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 327723
    new-instance v1, Landroid/graphics/RectF;

    .line 327725
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 327728
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundRect:Landroid/graphics/RectF;

    .line 327730
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 327732
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327734
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327737
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 327739
    const/4 v1, 0x2

    .line 327740
    new-array v1, v1, [Z

    .line 327742
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 327744
    new-instance v1, Lkotlin/Pair;

    .line 327746
    new-instance v2, Lcom/dragon/reader/lib/model/i;

    .line 327748
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/i;-><init>()V

    .line 327751
    const/4 v3, 0x0

    .line 327752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327759
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 327761
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->currentTheme:I

    .line 327763
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327765
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/page/a$a;

    .line 327767
    invoke-direct {v1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a$a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/a;)V

    .line 327770
    iput-object v1, v0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->name:Ljava/lang/String;

    .line 327688
    .line 327689
    const/4 v0, -0x1

    .line 327690
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lcom/dragon/reader/lib/utils/ListProxy;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327698
    .line 327699
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->position:I

    .line 327700
    .line 327701
    sget-object v1, Lf87/b;->g:Lf87/b$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lf87/b;->h:Lf87/b;

    .line 327707
    .line 327708
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentChapter:Lf87/c;

    .line 327709
    .line 327710
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->fragmentIdList:Ljava/util/List;

    .line 327715
    .line 327716
    new-instance v1, Landroid/graphics/RectF;

    .line 327717
    .line 327718
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 327722
    .line 327723
    new-instance v1, Landroid/graphics/RectF;

    .line 327724
    .line 327725
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundRect:Landroid/graphics/RectF;

    .line 327729
    .line 327730
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 327731
    .line 327732
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327733
    .line 327734
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 327738
    .line 327739
    const/4 v1, 0x2

    .line 327740
    new-array v1, v1, [Z

    .line 327741
    .line 327742
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 327743
    .line 327744
    new-instance v1, Lkotlin/Pair;

    .line 327745
    .line 327746
    new-instance v2, Lcom/dragon/reader/lib/model/i;

    .line 327747
    .line 327748
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/i;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    const/4 v3, 0x0

    .line 327752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 327760
    .line 327761
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->currentTheme:I

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327764
    .line 327765
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/page/a$a;

    .line 327766
    .line 327767
    invoke-direct {v1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a$a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/a;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v1, v0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 327771
    .line 327772
    return-void
.end method


.method public final A(Lf87/b;)V
[MOD-CHANGED]
.method public final A(Lf87/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentChapter:Lf87/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lf87/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentChapter:Lf87/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final A0(I)V
[MOD-CHANGED]
.method public final A0(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->count:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->count:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final B0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final B0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    cmpg-float v0, v0, v1

    .line 33816587
    if-lez v0, :cond_25

    .line 33816589
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33816592
    move-result v0

    .line 33816593
    cmpg-float v0, v0, v1

    .line 33816595
    if-lez v0, :cond_25

    .line 33816597
    if-eqz p2, :cond_25

    .line 33816599
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundRect:Landroid/graphics/RectF;

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33816611
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    cmpg-float v0, v0, v1

    .line 33816586
    .line 33816587
    if-lez v0, :cond_25

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    cmpg-float v0, v0, v1

    .line 33816594
    .line 33816595
    if-lez v0, :cond_25

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_25

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundRect:Landroid/graphics/RectF;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


.method public final C0()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final C0()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C0()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;
[MOD-CHANGED]
.method public final E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/reader/lib/model/i;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J0(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/reader/lib/model/i;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J0(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final E0()V
[MOD-CHANGED]
.method public final E0()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/reader/lib/model/i;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/i;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 196615
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/reader/lib/model/i;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/i;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 196624
    .line 196625
    return-void
.end method


.method public final F0(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final F0(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;Landroid/graphics/RectF;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->P0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;)V

    .line 50790406
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->PARTIAL_VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 50790408
    const-string v1, ""

    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    if-eq p2, v0, :cond_2b

    .line 50790414
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790416
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790419
    move-result-object v0

    .line 50790420
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790423
    move-result v4

    .line 50790424
    if-eqz v4, :cond_94

    .line 50790426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790429
    move-result-object v4

    .line 50790430
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790432
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 50790434
    if-ne p2, v5, :cond_26

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->E1(Z)V

    .line 50790442
    goto :goto_14

    .line 50790443
    :cond_2b
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790445
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790448
    move-result-object v0

    .line 50790449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790455
    move-result v4

    .line 50790456
    if-eqz v4, :cond_94

    .line 50790458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790461
    move-result-object v4

    .line 50790462
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790464
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790467
    move-result-object v5

    .line 50790468
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50790471
    move-result v5

    .line 50790472
    if-nez v5, :cond_5b

    .line 50790474
    instance-of v5, p0, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 50790476
    if-eqz v5, :cond_4f

    .line 50790478
    goto :goto_5b

    .line 50790479
    :cond_4f
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790482
    move-result-object v5

    .line 50790483
    invoke-static {v5, p3}, La97/c;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50790486
    move-result v5

    .line 50790487
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->E1(Z)V

    .line 50790490
    goto :goto_34

    .line 50790491
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getView()Landroid/view/View;

    .line 50790494
    move-result-object v5

    .line 50790495
    if-eqz v5, :cond_34

    .line 50790497
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50790500
    move-result v6

    .line 50790501
    int-to-float v6, v6

    .line 50790502
    iget v7, p3, Landroid/graphics/RectF;->top:F

    .line 50790504
    cmpl-float v6, v6, v7

    .line 50790506
    if-ltz v6, :cond_77

    .line 50790508
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50790511
    move-result v6

    .line 50790512
    int-to-float v6, v6

    .line 50790513
    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    .line 50790515
    cmpg-float v6, v6, v7

    .line 50790517
    if-ltz v6, :cond_8d

    .line 50790519
    :cond_77
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 50790522
    move-result v6

    .line 50790523
    int-to-float v6, v6

    .line 50790524
    iget v7, p3, Landroid/graphics/RectF;->top:F

    .line 50790526
    cmpl-float v6, v6, v7

    .line 50790528
    if-lez v6, :cond_8f

    .line 50790530
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 50790533
    move-result v5

    .line 50790534
    int-to-float v5, v5

    .line 50790535
    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    .line 50790537
    cmpg-float v5, v5, v6

    .line 50790539
    if-gtz v5, :cond_8f

    .line 50790541
    :cond_8d
    const/4 v5, 0x1

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v5, 0x0

    .line 50790544
    :goto_90
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->E1(Z)V

    .line 50790547
    goto :goto_34

    .line 50790548
    :cond_94
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50790550
    check-cast p1, Lh77/j;

    .line 50790552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790558
    instance-of v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790560
    if-nez v0, :cond_a4

    .line 50790562
    goto/16 :goto_154

    .line 50790564
    :cond_a4
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->GONE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 50790566
    if-ne p2, v0, :cond_d3

    .line 50790568
    move-object p2, p0

    .line 50790569
    check-cast p2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790571
    iget-object p2, p2, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 50790573
    new-instance p3, Lh77/h;

    .line 50790575
    invoke-direct {p3, p0, p2}, Lh77/h;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50790578
    invoke-virtual {p1, p3}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50790581
    move-result-object p1

    .line 50790582
    check-cast p1, Ljava/util/ArrayList;

    .line 50790584
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790587
    move-result-object p1

    .line 50790588
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790591
    move-result p2

    .line 50790592
    if-eqz p2, :cond_154

    .line 50790594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790597
    move-result-object p2

    .line 50790598
    check-cast p2, Lt67/a;

    .line 50790600
    iget-boolean p3, p2, Lt67/a;->isVisible:Z

    .line 50790602
    xor-int/2addr p3, v3

    .line 50790603
    if-eqz p3, :cond_bc

    .line 50790605
    iput-boolean v3, p2, Lt67/a;->isVisible:Z

    .line 50790607
    invoke-virtual {p2}, Lt67/a;->d()V

    .line 50790610
    goto :goto_bc

    .line 50790611
    :cond_d3
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->PARTIAL_VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 50790613
    if-ne p2, v0, :cond_126

    .line 50790615
    move-object p2, p0

    .line 50790616
    check-cast p2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790618
    sget v0, Lg77/a;->a:I

    .line 50790620
    iget-object p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790622
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    const/4 v0, 0x0

    .line 50790630
    move-object v1, v0

    .line 50790631
    move-object v3, v1

    .line 50790632
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790635
    move-result v4

    .line 50790636
    if-eqz v4, :cond_10c

    .line 50790638
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790641
    move-result-object v4

    .line 50790642
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790644
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790647
    move-result-object v5

    .line 50790648
    invoke-static {v5, p3}, La97/c;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50790651
    move-result v5

    .line 50790652
    if-eqz v5, :cond_e8

    .line 50790654
    instance-of v5, v4, Lh97/f;

    .line 50790656
    if-eqz v5, :cond_e8

    .line 50790658
    if-nez v1, :cond_108

    .line 50790660
    move-object v1, v4

    .line 50790661
    check-cast v1, Lh97/f;

    .line 50790663
    goto :goto_e8

    .line 50790664
    :cond_108
    move-object v3, v4

    .line 50790665
    check-cast v3, Lh97/f;

    .line 50790667
    goto :goto_e8

    .line 50790668
    :cond_10c
    if-eqz v1, :cond_12b

    .line 50790670
    if-nez v3, :cond_111

    .line 50790672
    goto :goto_12b

    .line 50790673
    :cond_111
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 50790676
    move-result-object p2

    .line 50790677
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50790680
    move-result p2

    .line 50790681
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 50790684
    move-result-object p3

    .line 50790685
    invoke-virtual {p3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50790688
    move-result p3

    .line 50790689
    invoke-static {p2, p3}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 50790692
    move-result-object v0

    .line 50790693
    goto :goto_12b

    .line 50790694
    :cond_126
    move-object p2, p0

    .line 50790695
    check-cast p2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790697
    iget-object v0, p2, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 50790699
    :cond_12b
    :goto_12b
    if-nez v0, :cond_12e

    .line 50790701
    goto :goto_154

    .line 50790702
    :cond_12e
    new-instance p2, Lh77/i;

    .line 50790704
    invoke-direct {p2, p0, v0}, Lh77/i;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50790707
    invoke-virtual {p1, p2}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50790710
    move-result-object p1

    .line 50790711
    check-cast p1, Ljava/util/ArrayList;

    .line 50790713
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790716
    move-result-object p1

    .line 50790717
    :cond_13d
    :goto_13d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790720
    move-result p2

    .line 50790721
    if-eqz p2, :cond_154

    .line 50790723
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790726
    move-result-object p2

    .line 50790727
    check-cast p2, Lt67/a;

    .line 50790729
    iget-boolean p3, p2, Lt67/a;->isVisible:Z

    .line 50790731
    xor-int/2addr p3, v2

    .line 50790732
    if-eqz p3, :cond_13d

    .line 50790734
    iput-boolean v2, p2, Lt67/a;->isVisible:Z

    .line 50790736
    invoke-virtual {p2}, Lt67/a;->e()V

    .line 50790739
    goto :goto_13d

    .line 50790740
    :cond_154
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;Landroid/graphics/RectF;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->P0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;)V

    .line 50790404
    .line 50790405
    .line 50790406
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->PARTIAL_VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 50790407
    .line 50790408
    const-string v1, ""

    .line 50790409
    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    if-eq p2, v0, :cond_2b

    .line 50790413
    .line 50790414
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790415
    .line 50790416
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v0

    .line 50790420
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v4

    .line 50790424
    if-eqz v4, :cond_94

    .line 50790425
    .line 50790426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v4

    .line 50790430
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790431
    .line 50790432
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 50790433
    .line 50790434
    if-ne p2, v5, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->E1(Z)V

    .line 50790440
    .line 50790441
    .line 50790442
    goto :goto_14

    .line 50790443
    :cond_2b
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790444
    .line 50790445
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v4

    .line 50790456
    if-eqz v4, :cond_94

    .line 50790457
    .line 50790458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v4

    .line 50790462
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790463
    .line 50790464
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v5

    .line 50790468
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v5

    .line 50790472
    if-nez v5, :cond_5b

    .line 50790473
    .line 50790474
    instance-of v5, p0, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 50790475
    .line 50790476
    if-eqz v5, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_5b

    .line 50790479
    :cond_4f
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    invoke-static {v5, p3}, La97/c;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v5

    .line 50790487
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->E1(Z)V

    .line 50790488
    .line 50790489
    .line 50790490
    goto :goto_34

    .line 50790491
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getView()Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v5

    .line 50790495
    if-eqz v5, :cond_34

    .line 50790496
    .line 50790497
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v6

    .line 50790501
    int-to-float v6, v6

    .line 50790502
    iget v7, p3, Landroid/graphics/RectF;->top:F

    .line 50790503
    .line 50790504
    cmpl-float v6, v6, v7

    .line 50790505
    .line 50790506
    if-ltz v6, :cond_77

    .line 50790507
    .line 50790508
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v6

    .line 50790512
    int-to-float v6, v6

    .line 50790513
    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    .line 50790514
    .line 50790515
    cmpg-float v6, v6, v7

    .line 50790516
    .line 50790517
    if-ltz v6, :cond_8d

    .line 50790518
    .line 50790519
    :cond_77
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v6

    .line 50790523
    int-to-float v6, v6

    .line 50790524
    iget v7, p3, Landroid/graphics/RectF;->top:F

    .line 50790525
    .line 50790526
    cmpl-float v6, v6, v7

    .line 50790527
    .line 50790528
    if-lez v6, :cond_8f

    .line 50790529
    .line 50790530
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v5

    .line 50790534
    int-to-float v5, v5

    .line 50790535
    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    .line 50790536
    .line 50790537
    cmpg-float v5, v5, v6

    .line 50790538
    .line 50790539
    if-gtz v5, :cond_8f

    .line 50790540
    .line 50790541
    :cond_8d
    const/4 v5, 0x1

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v5, 0x0

    .line 50790544
    :goto_90
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->E1(Z)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_34

    .line 50790548
    :cond_94
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50790549
    .line 50790550
    check-cast p1, Lh77/j;

    .line 50790551
    .line 50790552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790556
    .line 50790557
    .line 50790558
    instance-of v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790559
    .line 50790560
    if-nez v0, :cond_a4

    .line 50790561
    .line 50790562
    goto/16 :goto_154

    .line 50790563
    .line 50790564
    :cond_a4
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->GONE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 50790565
    .line 50790566
    if-ne p2, v0, :cond_d3

    .line 50790567
    .line 50790568
    move-object p2, p0

    .line 50790569
    check-cast p2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790570
    .line 50790571
    iget-object p2, p2, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 50790572
    .line 50790573
    new-instance p3, Lh77/h;

    .line 50790574
    .line 50790575
    invoke-direct {p3, p0, p2}, Lh77/h;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p1, p3}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    check-cast p1, Ljava/util/ArrayList;

    .line 50790583
    .line 50790584
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result p2

    .line 50790592
    if-eqz p2, :cond_154

    .line 50790593
    .line 50790594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    check-cast p2, Lt67/a;

    .line 50790599
    .line 50790600
    iget-boolean p3, p2, Lt67/a;->isVisible:Z

    .line 50790601
    .line 50790602
    xor-int/2addr p3, v3

    .line 50790603
    if-eqz p3, :cond_bc

    .line 50790604
    .line 50790605
    iput-boolean v3, p2, Lt67/a;->isVisible:Z

    .line 50790606
    .line 50790607
    invoke-virtual {p2}, Lt67/a;->d()V

    .line 50790608
    .line 50790609
    .line 50790610
    goto :goto_bc

    .line 50790611
    :cond_d3
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->PARTIAL_VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 50790612
    .line 50790613
    if-ne p2, v0, :cond_126

    .line 50790614
    .line 50790615
    move-object p2, p0

    .line 50790616
    check-cast p2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790617
    .line 50790618
    sget v0, Lg77/a;->a:I

    .line 50790619
    .line 50790620
    iget-object p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790621
    .line 50790622
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    const/4 v0, 0x0

    .line 50790630
    move-object v1, v0

    .line 50790631
    move-object v3, v1

    .line 50790632
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v4

    .line 50790636
    if-eqz v4, :cond_10c

    .line 50790637
    .line 50790638
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v4

    .line 50790642
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790643
    .line 50790644
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v5

    .line 50790648
    invoke-static {v5, p3}, La97/c;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v5

    .line 50790652
    if-eqz v5, :cond_e8

    .line 50790653
    .line 50790654
    instance-of v5, v4, Lh97/f;

    .line 50790655
    .line 50790656
    if-eqz v5, :cond_e8

    .line 50790657
    .line 50790658
    if-nez v1, :cond_108

    .line 50790659
    .line 50790660
    move-object v1, v4

    .line 50790661
    check-cast v1, Lh97/f;

    .line 50790662
    .line 50790663
    goto :goto_e8

    .line 50790664
    :cond_108
    move-object v3, v4

    .line 50790665
    check-cast v3, Lh97/f;

    .line 50790666
    .line 50790667
    goto :goto_e8

    .line 50790668
    :cond_10c
    if-eqz v1, :cond_12b

    .line 50790669
    .line 50790670
    if-nez v3, :cond_111

    .line 50790671
    .line 50790672
    goto :goto_12b

    .line 50790673
    :cond_111
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p2

    .line 50790677
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p2

    .line 50790681
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p3

    .line 50790685
    invoke-virtual {p3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50790686
    .line 50790687
    .line 50790688
    move-result p3

    .line 50790689
    invoke-static {p2, p3}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    goto :goto_12b

    .line 50790694
    :cond_126
    move-object p2, p0

    .line 50790695
    check-cast p2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790696
    .line 50790697
    iget-object v0, p2, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 50790698
    .line 50790699
    :cond_12b
    :goto_12b
    if-nez v0, :cond_12e

    .line 50790700
    .line 50790701
    goto :goto_154

    .line 50790702
    :cond_12e
    new-instance p2, Lh77/i;

    .line 50790703
    .line 50790704
    invoke-direct {p2, p0, v0}, Lh77/i;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {p1, p2}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    check-cast p1, Ljava/util/ArrayList;

    .line 50790712
    .line 50790713
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p1

    .line 50790717
    :cond_13d
    :goto_13d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result p2

    .line 50790721
    if-eqz p2, :cond_154

    .line 50790722
    .line 50790723
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p2

    .line 50790727
    check-cast p2, Lt67/a;

    .line 50790728
    .line 50790729
    iget-boolean p3, p2, Lt67/a;->isVisible:Z

    .line 50790730
    .line 50790731
    xor-int/2addr p3, v2

    .line 50790732
    if-eqz p3, :cond_13d

    .line 50790733
    .line 50790734
    iput-boolean v2, p2, Lt67/a;->isVisible:Z

    .line 50790735
    .line 50790736
    invoke-virtual {p2}, Lt67/a;->e()V

    .line 50790737
    .line 50790738
    .line 50790739
    goto :goto_13d

    .line 50790740
    :cond_154
    :goto_154
    return-void
.end method


.method public final G0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->name:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->name:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final H0(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
[MOD-CHANGED]
.method public final H0(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentFrame:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentFrame:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public I0(ILcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public I0(ILcom/dragon/reader/lib/ReaderClient;)I
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    iget-boolean v1, v1, Lr87/a;->a:Z

    .line 33882131
    const/4 v2, -0x1

    .line 33882132
    if-nez v1, :cond_17

    .line 33882134
    return v2

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33882142
    move-result p2

    .line 33882143
    const/4 v1, 0x4

    .line 33882144
    if-ne p2, v1, :cond_47

    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->n()Lcom/dragon/reader/lib/model/i;

    .line 33882149
    move-result-object p2

    .line 33882150
    iget v1, p2, Lcom/dragon/reader/lib/model/i;->d:F

    .line 33882152
    iget p2, p2, Lcom/dragon/reader/lib/model/i;->b:F

    .line 33882154
    sub-float/2addr v1, p2

    .line 33882155
    float-to-int p2, v1

    .line 33882156
    if-eqz p2, :cond_47

    .line 33882158
    const-string v1, "flag_force_screen"

    .line 33882160
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 33882166
    if-eqz v3, :cond_41

    .line 33882168
    check-cast v1, Ljava/lang/Boolean;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_41

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    if-eqz v0, :cond_46

    .line 33882179
    if-ge p2, p1, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    return p2

    .line 33882183
    :cond_47
    :goto_47
    return v2
.end method

[INNER-ORIGINAL]
.method public I0(ILcom/dragon/reader/lib/ReaderClient;)I
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882125
    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-boolean v1, v1, Lr87/a;->a:Z

    .line 33882130
    .line 33882131
    const/4 v2, -0x1

    .line 33882132
    if-nez v1, :cond_17

    .line 33882133
    .line 33882134
    return v2

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    const/4 v1, 0x4

    .line 33882144
    if-ne p2, v1, :cond_47

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->n()Lcom/dragon/reader/lib/model/i;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    iget v1, p2, Lcom/dragon/reader/lib/model/i;->d:F

    .line 33882151
    .line 33882152
    iget p2, p2, Lcom/dragon/reader/lib/model/i;->b:F

    .line 33882153
    .line 33882154
    sub-float/2addr v1, p2

    .line 33882155
    float-to-int p2, v1

    .line 33882156
    if-eqz p2, :cond_47

    .line 33882157
    .line 33882158
    const-string v1, "flag_force_screen"

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 33882165
    .line 33882166
    if-eqz v3, :cond_41

    .line 33882167
    .line 33882168
    check-cast v1, Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_41

    .line 33882175
    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    if-ge p2, p1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    return p2

    .line 33882183
    :cond_47
    :goto_47
    return v2
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final J0(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;
[MOD-CHANGED]
.method public final J0(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/reader/lib/model/i;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170438
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_24

    .line 17170444
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170451
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v2, " must set default content rect, see IRectProvider#getRect()"

    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "AbsDragonPage"

    .line 17170465
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170470
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17170473
    move-result v0

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-nez v0, :cond_90

    .line 17170477
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170479
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_36

    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170488
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17170490
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170492
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v2

    .line 17170496
    const-string v3, ""

    .line 17170498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_84

    .line 17170507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170513
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/lang/Boolean;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-nez v4, :cond_61

    .line 17170528
    goto :goto_45

    .line 17170529
    :cond_61
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170532
    move-result-object v4

    .line 17170533
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17170535
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170537
    invoke-interface {v3, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170540
    move-result v5

    .line 17170541
    sub-float/2addr v4, v5

    .line 17170542
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170545
    move-result v0

    .line 17170546
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170549
    move-result-object v4

    .line 17170550
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170552
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170554
    invoke-interface {v3, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170557
    move-result v3

    .line 17170558
    add-float/2addr v4, v3

    .line 17170559
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170562
    move-result v1

    .line 17170563
    goto :goto_45

    .line 17170564
    :cond_84
    new-instance p1, Lcom/dragon/reader/lib/model/i;

    .line 17170566
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170568
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17170570
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17170572
    invoke-direct {p1, v3, v0, v2, v1}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    :goto_90
    new-instance p1, Lcom/dragon/reader/lib/model/i;

    .line 17170578
    invoke-direct {p1, v1, v1, v1, v1}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 17170581
    :goto_95
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J0(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/reader/lib/model/i;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_24

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170445
    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v2, " must set default content rect, see IRectProvider#getRect()"

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "AbsDragonPage"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-nez v0, :cond_90

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170487
    .line 17170488
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17170489
    .line 17170490
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const-string v3, ""

    .line 17170497
    .line 17170498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_84

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170512
    .line 17170513
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-nez v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_45

    .line 17170529
    :cond_61
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17170534
    .line 17170535
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170536
    .line 17170537
    invoke-interface {v3, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    sub-float/2addr v4, v5

    .line 17170542
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170551
    .line 17170552
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170553
    .line 17170554
    invoke-interface {v3, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    add-float/2addr v4, v3

    .line 17170559
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    goto :goto_45

    .line 17170564
    :cond_84
    new-instance p1, Lcom/dragon/reader/lib/model/i;

    .line 17170565
    .line 17170566
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170567
    .line 17170568
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17170569
    .line 17170570
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17170571
    .line 17170572
    invoke-direct {p1, v3, v0, v2, v1}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    :goto_90
    new-instance p1, Lcom/dragon/reader/lib/model/i;

    .line 17170577
    .line 17170578
    invoke-direct {p1, v1, v1, v1, v1}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-object p1
.end method


.method public K0(Lkotlin/Pair;)Lkotlin/Pair;
[MOD-CHANGED]
.method public K0(Lkotlin/Pair;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/model/i;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/model/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/reader/lib/model/i;

    .line 17170442
    iget-boolean v0, v0, Lcom/dragon/reader/lib/model/i;->e:Z

    .line 17170444
    if-nez v0, :cond_20

    .line 17170446
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/Number;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170455
    move-result v0

    .line 17170456
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17170461
    move-result v1

    .line 17170462
    if-eq v0, v1, :cond_b1

    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170466
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_99

    .line 17170472
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170474
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_44

    .line 17170480
    new-instance p1, Lcom/dragon/reader/lib/model/i;

    .line 17170482
    invoke-direct {p1}, Lcom/dragon/reader/lib/model/i;-><init>()V

    .line 17170485
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17170490
    move-result v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    move-result-object p1

    .line 17170499
    return-object p1

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170502
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170504
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v1, ""

    .line 17170512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_7f

    .line 17170522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170528
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->A1()F

    .line 17170531
    move-result v3

    .line 17170532
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170534
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170537
    move-result v4

    .line 17170538
    sub-float/2addr v3, v4

    .line 17170539
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170542
    move-result p1

    .line 17170543
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->T1()F

    .line 17170546
    move-result v3

    .line 17170547
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170549
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170552
    move-result v2

    .line 17170553
    add-float/2addr v3, v2

    .line 17170554
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170557
    move-result v1

    .line 17170558
    goto :goto_54

    .line 17170559
    :cond_7f
    new-instance v0, Lcom/dragon/reader/lib/model/i;

    .line 17170561
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170563
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17170565
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17170567
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 17170570
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170583
    move-result-object p1

    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170592
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v2, " must set default content rect, see IRectProvider#getRect()"

    .line 17170597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v1

    .line 17170604
    const-string v2, "AbsDragonPage"

    .line 17170606
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    :cond_b1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public K0(Lkotlin/Pair;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/model/i;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/model/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/reader/lib/model/i;

    .line 17170441
    .line 17170442
    iget-boolean v0, v0, Lcom/dragon/reader/lib/model/i;->e:Z

    .line 17170443
    .line 17170444
    if-nez v0, :cond_20

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/Number;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eq v0, v1, :cond_b1

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_99

    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_44

    .line 17170479
    .line 17170480
    new-instance p1, Lcom/dragon/reader/lib/model/i;

    .line 17170481
    .line 17170482
    invoke-direct {p1}, Lcom/dragon/reader/lib/model/i;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    return-object p1

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170501
    .line 17170502
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v1, ""

    .line 17170511
    .line 17170512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_7f

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->A1()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170533
    .line 17170534
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    sub-float/2addr v3, v4

    .line 17170539
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->T1()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17170548
    .line 17170549
    invoke-interface {v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    add-float/2addr v3, v2

    .line 17170554
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    goto :goto_54

    .line 17170559
    :cond_7f
    new-instance v0, Lcom/dragon/reader/lib/model/i;

    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 17170562
    .line 17170563
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17170564
    .line 17170565
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17170566
    .line 17170567
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170586
    .line 17170587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v2, " must set default content rect, see IRectProvider#getRect()"

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    const-string v2, "AbsDragonPage"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-object p1
.end method


.method public L0()Ljava/lang/String;
[MOD-CHANGED]
.method public L0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public L0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z
[MOD-CHANGED]
.method public final M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67567622
    move-result-object p2

    .line 67567623
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 67567626
    move-result v0

    .line 67567627
    int-to-float v0, v0

    .line 67567628
    neg-float v0, v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67567633
    instance-of v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 67567635
    const/4 v2, 0x0

    .line 67567636
    if-eqz v0, :cond_161

    .line 67567638
    iget-object v0, p3, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 67567640
    move-object v3, p0

    .line 67567641
    check-cast v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 67567643
    check-cast v0, Lh77/j;

    .line 67567645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567648
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67567654
    move-result v4

    .line 67567655
    const/4 v5, 0x0

    .line 67567656
    const/4 v6, 0x1

    .line 67567657
    if-eqz v4, :cond_71

    .line 67567659
    if-eq v4, v6, :cond_40

    .line 67567661
    const/4 v1, 0x2

    .line 67567662
    if-eq v4, v1, :cond_32

    .line 67567664
    goto/16 :goto_161

    .line 67567666
    :cond_32
    invoke-virtual {v0}, Lh77/j;->i()Lr77/b;

    .line 67567669
    move-result-object v0

    .line 67567670
    check-cast v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 67567672
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a(Landroid/view/MotionEvent;)Z

    .line 67567675
    move-result p1

    .line 67567676
    xor-int/lit8 v2, p1, 0x1

    .line 67567678
    goto/16 :goto_161

    .line 67567680
    :cond_40
    iget-object v1, v0, Lh77/j;->f:Lt67/a;

    .line 67567682
    if-eqz v1, :cond_161

    .line 67567684
    invoke-virtual {v0}, Lh77/j;->i()Lr77/b;

    .line 67567687
    move-result-object v0

    .line 67567688
    check-cast v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 67567690
    iget v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 67567692
    const/4 v4, 0x3

    .line 67567693
    if-eq v0, v4, :cond_160

    .line 67567695
    invoke-static {p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 67567698
    move-result-object p1

    .line 67567699
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567702
    invoke-virtual {v3, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->d1(Landroid/graphics/PointF;)Lh97/f;

    .line 67567705
    move-result-object v0

    .line 67567706
    if-eqz v0, :cond_68

    .line 67567708
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 67567710
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 67567713
    move-result v2

    .line 67567714
    int-to-float v2, v2

    .line 67567715
    sub-float/2addr p1, v2

    .line 67567716
    invoke-static {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b1(Lh97/f;F)Lr77/j;

    .line 67567719
    move-result-object v5

    .line 67567720
    :cond_68
    iget-object p1, v1, Lt67/a;->clickListener:Lt67/a$b;

    .line 67567722
    if-eqz p1, :cond_160

    .line 67567724
    invoke-interface {p1, v1, v5}, Lt67/a$b;->a(Lt67/a;Lr77/j;)V

    .line 67567727
    goto/16 :goto_160

    .line 67567729
    :cond_71
    iget-object v4, v0, Lh77/j;->e:Lkotlin/Lazy;

    .line 67567731
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567734
    move-result-object v4

    .line 67567735
    check-cast v4, Landroid/graphics/PointF;

    .line 67567737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67567740
    move-result v7

    .line 67567741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67567744
    move-result v8

    .line 67567745
    invoke-virtual {v4, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 67567748
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 67567751
    move-result-object v4

    .line 67567752
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567755
    move-result v4

    .line 67567756
    if-eqz v4, :cond_90

    .line 67567758
    goto/16 :goto_15c

    .line 67567760
    :cond_90
    iget-object v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67567762
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67567765
    move-result-object v4

    .line 67567766
    :cond_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567769
    move-result v7

    .line 67567770
    if-eqz v7, :cond_d0

    .line 67567772
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567775
    move-result-object v7

    .line 67567776
    move-object v8, v7

    .line 67567777
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567779
    instance-of v9, v8, Lh97/f;

    .line 67567781
    if-eqz v9, :cond_cc

    .line 67567783
    check-cast v8, Lh97/f;

    .line 67567785
    invoke-static {p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 67567788
    move-result-object v9

    .line 67567789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567792
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567795
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567798
    move-result-object v10

    .line 67567799
    invoke-static {v9, v10}, Lb97/b;->f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;

    .line 67567802
    move-result-object v9

    .line 67567803
    sget v10, Lcom/dragon/reader/lib/parserlevel/model/line/h$a;->a:I

    .line 67567805
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567808
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 67567810
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 67567812
    invoke-virtual {v8, v10, v9}, Lh97/f;->P1(FF)Z

    .line 67567815
    move-result v8

    .line 67567816
    if-eqz v8, :cond_cc

    .line 67567818
    const/4 v8, 0x1

    .line 67567819
    goto :goto_cd

    .line 67567820
    :cond_cc
    const/4 v8, 0x0

    .line 67567821
    :goto_cd
    if-eqz v8, :cond_96

    .line 67567823
    goto :goto_d1

    .line 67567824
    :cond_d0
    move-object v7, v5

    .line 67567825
    :goto_d1
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567827
    if-nez v7, :cond_d7

    .line 67567829
    goto/16 :goto_15c

    .line 67567831
    :cond_d7
    iget-object v4, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67567833
    invoke-virtual {v3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 67567836
    move-result v7

    .line 67567837
    sget v8, Lb97/b;->a:I

    .line 67567839
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567841
    new-instance v8, Landroid/graphics/PointF;

    .line 67567843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67567846
    move-result v9

    .line 67567847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67567850
    move-result p1

    .line 67567851
    invoke-direct {v8, v9, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67567854
    iget-object p1, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 67567856
    iget v9, p1, Landroid/graphics/RectF;->left:F

    .line 67567858
    neg-float v9, v9

    .line 67567859
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 67567861
    neg-float p1, p1

    .line 67567862
    invoke-virtual {v8, v9, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 67567865
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 67567868
    move-result p1

    .line 67567869
    int-to-float p1, p1

    .line 67567870
    neg-float p1, p1

    .line 67567871
    invoke-virtual {v8, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 67567874
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->Y()I

    .line 67567877
    move-result p1

    .line 67567878
    int-to-float p1, p1

    .line 67567879
    neg-float p1, p1

    .line 67567880
    invoke-virtual {v8, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 67567883
    invoke-virtual {v4, v7, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindClickHighlight(ILandroid/graphics/PointF;)[Ljava/lang/String;

    .line 67567886
    move-result-object p1

    .line 67567887
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567890
    array-length v1, p1

    .line 67567891
    if-nez v1, :cond_117

    .line 67567893
    const/4 v1, 0x1

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v1, 0x0

    .line 67567896
    :goto_118
    if-eqz v1, :cond_11b

    .line 67567898
    goto :goto_15c

    .line 67567899
    :cond_11b
    array-length v1, p1

    .line 67567900
    if-ne v1, v6, :cond_12c

    .line 67567902
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 67567905
    move-result-object v1

    .line 67567906
    aget-object p1, p1, v2

    .line 67567908
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567911
    move-result-object p1

    .line 67567912
    move-object v5, p1

    .line 67567913
    check-cast v5, Lt67/a;

    .line 67567915
    goto :goto_15c

    .line 67567916
    :cond_12c
    new-instance v1, Ljava/util/ArrayList;

    .line 67567918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567921
    array-length v3, p1

    .line 67567922
    const/4 v4, 0x0

    .line 67567923
    :goto_133
    if-ge v4, v3, :cond_149

    .line 67567925
    aget-object v5, p1, v4

    .line 67567927
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 67567930
    move-result-object v7

    .line 67567931
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567934
    move-result-object v5

    .line 67567935
    check-cast v5, Lt67/a;

    .line 67567937
    if-eqz v5, :cond_146

    .line 67567939
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567942
    :cond_146
    add-int/lit8 v4, v4, 0x1

    .line 67567944
    goto :goto_133

    .line 67567945
    :cond_149
    iget-object p1, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567947
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567950
    move-result-object p1

    .line 67567951
    new-instance v3, Lh77/c;

    .line 67567953
    invoke-direct {v3}, Lh77/c;-><init>()V

    .line 67567956
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567959
    move-result-object v1

    .line 67567960
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->Q0(Ljava/util/List;)Lt67/a;

    .line 67567963
    move-result-object v5

    .line 67567964
    :goto_15c
    iput-object v5, v0, Lh77/j;->f:Lt67/a;

    .line 67567966
    if-eqz v5, :cond_161

    .line 67567968
    :cond_160
    :goto_160
    const/4 v2, 0x1

    .line 67567969
    :cond_161
    :goto_161
    if-nez v2, :cond_16b

    .line 67567971
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567974
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->O0(Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 67567977
    move-result p1

    .line 67567978
    or-int/2addr v2, p1

    .line 67567979
    :cond_16b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 67567982
    return v2
.end method

[INNER-ORIGINAL]
.method public final M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 67567624
    .line 67567625
    .line 67567626
    move-result v0

    .line 67567627
    int-to-float v0, v0

    .line 67567628
    neg-float v0, v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67567631
    .line 67567632
    .line 67567633
    instance-of v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 67567634
    .line 67567635
    const/4 v2, 0x0

    .line 67567636
    if-eqz v0, :cond_161

    .line 67567637
    .line 67567638
    iget-object v0, p3, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 67567639
    .line 67567640
    move-object v3, p0

    .line 67567641
    check-cast v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 67567642
    .line 67567643
    check-cast v0, Lh77/j;

    .line 67567644
    .line 67567645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v4

    .line 67567655
    const/4 v5, 0x0

    .line 67567656
    const/4 v6, 0x1

    .line 67567657
    if-eqz v4, :cond_71

    .line 67567658
    .line 67567659
    if-eq v4, v6, :cond_40

    .line 67567660
    .line 67567661
    const/4 v1, 0x2

    .line 67567662
    if-eq v4, v1, :cond_32

    .line 67567663
    .line 67567664
    goto/16 :goto_161

    .line 67567665
    .line 67567666
    :cond_32
    invoke-virtual {v0}, Lh77/j;->i()Lr77/b;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v0

    .line 67567670
    check-cast v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 67567671
    .line 67567672
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a(Landroid/view/MotionEvent;)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result p1

    .line 67567676
    xor-int/lit8 v2, p1, 0x1

    .line 67567677
    .line 67567678
    goto/16 :goto_161

    .line 67567679
    .line 67567680
    :cond_40
    iget-object v1, v0, Lh77/j;->f:Lt67/a;

    .line 67567681
    .line 67567682
    if-eqz v1, :cond_161

    .line 67567683
    .line 67567684
    invoke-virtual {v0}, Lh77/j;->i()Lr77/b;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v0

    .line 67567688
    check-cast v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 67567689
    .line 67567690
    iget v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 67567691
    .line 67567692
    const/4 v4, 0x3

    .line 67567693
    if-eq v0, v4, :cond_160

    .line 67567694
    .line 67567695
    invoke-static {p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object p1

    .line 67567699
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-virtual {v3, p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->d1(Landroid/graphics/PointF;)Lh97/f;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    if-eqz v0, :cond_68

    .line 67567707
    .line 67567708
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 67567709
    .line 67567710
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v2

    .line 67567714
    int-to-float v2, v2

    .line 67567715
    sub-float/2addr p1, v2

    .line 67567716
    invoke-static {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b1(Lh97/f;F)Lr77/j;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    :cond_68
    iget-object p1, v1, Lt67/a;->clickListener:Lt67/a$b;

    .line 67567721
    .line 67567722
    if-eqz p1, :cond_160

    .line 67567723
    .line 67567724
    invoke-interface {p1, v1, v5}, Lt67/a$b;->a(Lt67/a;Lr77/j;)V

    .line 67567725
    .line 67567726
    .line 67567727
    goto/16 :goto_160

    .line 67567728
    .line 67567729
    :cond_71
    iget-object v4, v0, Lh77/j;->e:Lkotlin/Lazy;

    .line 67567730
    .line 67567731
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    check-cast v4, Landroid/graphics/PointF;

    .line 67567736
    .line 67567737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v7

    .line 67567741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v8

    .line 67567745
    invoke-virtual {v4, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v4

    .line 67567756
    if-eqz v4, :cond_90

    .line 67567757
    .line 67567758
    goto/16 :goto_15c

    .line 67567759
    .line 67567760
    :cond_90
    iget-object v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67567761
    .line 67567762
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v4

    .line 67567766
    :cond_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v7

    .line 67567770
    if-eqz v7, :cond_d0

    .line 67567771
    .line 67567772
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v7

    .line 67567776
    move-object v8, v7

    .line 67567777
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567778
    .line 67567779
    instance-of v9, v8, Lh97/f;

    .line 67567780
    .line 67567781
    if-eqz v9, :cond_cc

    .line 67567782
    .line 67567783
    check-cast v8, Lh97/f;

    .line 67567784
    .line 67567785
    invoke-static {p1}, Lb97/b;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v9

    .line 67567789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v10

    .line 67567799
    invoke-static {v9, v10}, Lb97/b;->f(Landroid/graphics/PointF;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Landroid/graphics/PointF;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v9

    .line 67567803
    sget v10, Lcom/dragon/reader/lib/parserlevel/model/line/h$a;->a:I

    .line 67567804
    .line 67567805
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567806
    .line 67567807
    .line 67567808
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 67567809
    .line 67567810
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 67567811
    .line 67567812
    invoke-virtual {v8, v10, v9}, Lh97/f;->P1(FF)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v8

    .line 67567816
    if-eqz v8, :cond_cc

    .line 67567817
    .line 67567818
    const/4 v8, 0x1

    .line 67567819
    goto :goto_cd

    .line 67567820
    :cond_cc
    const/4 v8, 0x0

    .line 67567821
    :goto_cd
    if-eqz v8, :cond_96

    .line 67567822
    .line 67567823
    goto :goto_d1

    .line 67567824
    :cond_d0
    move-object v7, v5

    .line 67567825
    :goto_d1
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567826
    .line 67567827
    if-nez v7, :cond_d7

    .line 67567828
    .line 67567829
    goto/16 :goto_15c

    .line 67567830
    .line 67567831
    :cond_d7
    iget-object v4, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67567832
    .line 67567833
    invoke-virtual {v3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v7

    .line 67567837
    sget v8, Lb97/b;->a:I

    .line 67567838
    .line 67567839
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567840
    .line 67567841
    new-instance v8, Landroid/graphics/PointF;

    .line 67567842
    .line 67567843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v9

    .line 67567847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67567848
    .line 67567849
    .line 67567850
    move-result p1

    .line 67567851
    invoke-direct {v8, v9, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67567852
    .line 67567853
    .line 67567854
    iget-object p1, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 67567855
    .line 67567856
    iget v9, p1, Landroid/graphics/RectF;->left:F

    .line 67567857
    .line 67567858
    neg-float v9, v9

    .line 67567859
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 67567860
    .line 67567861
    neg-float p1, p1

    .line 67567862
    invoke-virtual {v8, v9, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 67567866
    .line 67567867
    .line 67567868
    move-result p1

    .line 67567869
    int-to-float p1, p1

    .line 67567870
    neg-float p1, p1

    .line 67567871
    invoke-virtual {v8, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->Y()I

    .line 67567875
    .line 67567876
    .line 67567877
    move-result p1

    .line 67567878
    int-to-float p1, p1

    .line 67567879
    neg-float p1, p1

    .line 67567880
    invoke-virtual {v8, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v4, v7, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->FindClickHighlight(ILandroid/graphics/PointF;)[Ljava/lang/String;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object p1

    .line 67567887
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    array-length v1, p1

    .line 67567891
    if-nez v1, :cond_117

    .line 67567892
    .line 67567893
    const/4 v1, 0x1

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v1, 0x0

    .line 67567896
    :goto_118
    if-eqz v1, :cond_11b

    .line 67567897
    .line 67567898
    goto :goto_15c

    .line 67567899
    :cond_11b
    array-length v1, p1

    .line 67567900
    if-ne v1, v6, :cond_12c

    .line 67567901
    .line 67567902
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v1

    .line 67567906
    aget-object p1, p1, v2

    .line 67567907
    .line 67567908
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object p1

    .line 67567912
    move-object v5, p1

    .line 67567913
    check-cast v5, Lt67/a;

    .line 67567914
    .line 67567915
    goto :goto_15c

    .line 67567916
    :cond_12c
    new-instance v1, Ljava/util/ArrayList;

    .line 67567917
    .line 67567918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567919
    .line 67567920
    .line 67567921
    array-length v3, p1

    .line 67567922
    const/4 v4, 0x0

    .line 67567923
    :goto_133
    if-ge v4, v3, :cond_149

    .line 67567924
    .line 67567925
    aget-object v5, p1, v4

    .line 67567926
    .line 67567927
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v7

    .line 67567931
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v5

    .line 67567935
    check-cast v5, Lt67/a;

    .line 67567936
    .line 67567937
    if-eqz v5, :cond_146

    .line 67567938
    .line 67567939
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567940
    .line 67567941
    .line 67567942
    :cond_146
    add-int/lit8 v4, v4, 0x1

    .line 67567943
    .line 67567944
    goto :goto_133

    .line 67567945
    :cond_149
    iget-object p1, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567946
    .line 67567947
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object p1

    .line 67567951
    new-instance v3, Lh77/c;

    .line 67567952
    .line 67567953
    invoke-direct {v3}, Lh77/c;-><init>()V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v1

    .line 67567960
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->Q0(Ljava/util/List;)Lt67/a;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v5

    .line 67567964
    :goto_15c
    iput-object v5, v0, Lh77/j;->f:Lt67/a;

    .line 67567965
    .line 67567966
    if-eqz v5, :cond_161

    .line 67567967
    .line 67567968
    :cond_160
    :goto_160
    const/4 v2, 0x1

    .line 67567969
    :cond_161
    :goto_161
    if-nez v2, :cond_16b

    .line 67567970
    .line 67567971
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->O0(Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 67567975
    .line 67567976
    .line 67567977
    move-result p1

    .line 67567978
    or-int/2addr v2, p1

    .line 67567979
    :cond_16b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 67567980
    .line 67567981
    .line 67567982
    return v2
.end method


.method public final Q0()V
[MOD-CHANGED]
.method public final Q0()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/reader/lib/model/i;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/i;-><init>()V

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->K0(Lkotlin/Pair;)Lkotlin/Pair;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/reader/lib/model/i;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/i;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->K0(Lkotlin/Pair;)Lkotlin/Pair;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 196627
    .line 196628
    return-void
.end method


.method public final R0(I)V
[MOD-CHANGED]
.method public final R0(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->position:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->position:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()I
[MOD-CHANGED]
.method public final Y()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    if-eqz v0, :cond_d

    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262155
    move-result v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v2, :cond_1e

    .line 262163
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262166
    move-result-object v2

    .line 262167
    if-eqz v2, :cond_1e

    .line 262169
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262172
    move-result-object v2

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v3

    .line 262175
    :goto_1f
    instance-of v4, v2, Landroid/view/View;

    .line 262177
    if-eqz v4, :cond_26

    .line 262179
    move-object v3, v2

    .line 262180
    check-cast v3, Landroid/view/View;

    .line 262182
    :cond_26
    if-eqz v3, :cond_2c

    .line 262184
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 262187
    move-result v1

    .line 262188
    :cond_2c
    add-int/2addr v0, v1

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v2, :cond_1e

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v3

    .line 262175
    :goto_1f
    instance-of v4, v2, Landroid/view/View;

    .line 262176
    .line 262177
    if-eqz v4, :cond_26

    .line 262178
    .line 262179
    move-object v3, v2

    .line 262180
    check-cast v3, Landroid/view/View;

    .line 262181
    .line 262182
    :cond_26
    if-eqz v3, :cond_2c

    .line 262183
    .line 262184
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    :cond_2c
    add-int/2addr v0, v1

    .line 262189
    return v0
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->isInfinite:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->isInfinite:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final c()Lcom/dragon/reader/lib/utils/ListProxy;
[MOD-CHANGED]
.method public final c()Lcom/dragon/reader/lib/utils/ListProxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/reader/lib/utils/ListProxy<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/reader/lib/utils/ListProxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/reader/lib/utils/ListProxy<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->isInfinite:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->isInfinite:Z

    .line 2
    .line 3
    return-void
.end method


.method public final d(Lu67/c;)V
[MOD-CHANGED]
.method public final d(Lu67/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    .line 17039373
    move-result v0

    .line 17039374
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->contentTop:I

    .line 17039376
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039378
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2b

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039399
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->d(Lu67/c;)V

    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lu67/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    iput v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->contentTop:I

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2b

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->d(Lu67/c;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-void
.end method


.method public final e(Lu67/c;)V
[MOD-CHANGED]
.method public final e(Lu67/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->contentTop:I

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_29

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039397
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->e(Lu67/c;)V

    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lu67/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->contentTop:I

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_29

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->e(Lu67/c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method


.method public final f(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039390
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->f(Landroid/graphics/RectF;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->f(Landroid/graphics/RectF;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public g0()I
[MOD-CHANGED]
.method public g0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->spaceHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public g0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->spaceHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->count:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->count:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->position:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->position:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Lcom/dragon/reader/lib/pager/Direction;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/reader/lib/pager/Direction;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973830
    if-ne p1, v1, :cond_e

    .line 16973832
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    aget-boolean p1, p1, v0

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973840
    if-ne p1, v1, :cond_17

    .line 16973842
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 16973844
    aget-boolean p1, p1, v0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/reader/lib/pager/Direction;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973829
    .line 16973830
    if-ne p1, v1, :cond_e

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    aget-boolean p1, p1, v0

    .line 16973836
    .line 16973837
    return p1

    .line 16973838
    :cond_e
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973839
    .line 16973840
    if-ne p1, v1, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 16973843
    .line 16973844
    aget-boolean p1, p1, v0

    .line 16973845
    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v0
.end method


.method public h0()Z
[MOD-CHANGED]
.method public h0()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->spaceHeight:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public h0()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->spaceHeight:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-eqz v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    if-nez p1, :cond_14

    .line 33751054
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 33751056
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 33751062
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-eqz v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    if-nez p1, :cond_14

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


.method public final k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentFrame:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentFrame:Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final l()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundRect:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundRect:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    return v1

    .line 17039381
    :cond_15
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17039386
    move-result v3

    .line 17039387
    if-eq v2, v3, :cond_1e

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17039395
    move-result v2

    .line 17039396
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v3}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17039403
    move-result v3

    .line 17039404
    if-eq v2, v3, :cond_30

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    goto :goto_3a

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039411
    move-result-object v2

    .line 17039412
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039415
    move-result-object p1

    .line 17039416
    if-ne v2, p1, :cond_2e

    .line 17039418
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    return v1

    .line 17039381
    :cond_15
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eq v2, v3, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v3}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eq v2, v3, :cond_30

    .line 17039405
    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    goto :goto_3a

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    if-ne v2, p1, :cond_2e

    .line 17039417
    .line 17039418
    :goto_3a
    return v0
.end method


.method public final n()Lcom/dragon/reader/lib/model/i;
[MOD-CHANGED]
.method public final n()Lcom/dragon/reader/lib/model/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->K0(Lkotlin/Pair;)Lkotlin/Pair;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 131080
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/reader/lib/model/i;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/reader/lib/model/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->K0(Lkotlin/Pair;)Lkotlin/Pair;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->dirtyRectPair:Lkotlin/Pair;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/reader/lib/model/i;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 4

    .prologue
    .line 131072
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 131078
    const/4 v2, 0x1

    .line 131079
    sub-int/2addr v1, v2

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v2, 0x0

    .line 131084
    :goto_c
    return v2
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 4

    .prologue
    .line 131072
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    sub-int/2addr v1, v2

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v2, 0x0

    .line 131084
    :goto_c
    return v2
.end method


.method public final p(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/reader/lib/model/j0;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v3

    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    move-result-wide v5

    .line 17170448
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->M0(Lcom/dragon/reader/lib/model/j0;)V

    .line 17170451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170454
    move-result-wide v7

    .line 17170455
    sub-long/2addr v7, v5

    .line 17170456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170459
    move-result-wide v5

    .line 17170460
    iget-object v9, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170462
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v9

    .line 17170466
    const-string v10, ""

    .line 17170468
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v11

    .line 17170475
    if-eqz v11, :cond_37

    .line 17170477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v11

    .line 17170481
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170483
    invoke-interface {v11, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->p(Lcom/dragon/reader/lib/model/j0;)V

    .line 17170486
    goto :goto_27

    .line 17170487
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170490
    move-result-wide v11

    .line 17170491
    sub-long/2addr v11, v5

    .line 17170492
    iget-object v5, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170494
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170501
    move-result v5

    .line 17170502
    iget v6, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->currentTheme:I

    .line 17170504
    if-eq v6, v5, :cond_75

    .line 17170506
    iput v5, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->currentTheme:I

    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170511
    move-result-wide v13

    .line 17170512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    invoke-virtual {v0, v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->N0(ILi77/e;)V

    .line 17170518
    iget-object v6, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170520
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v9

    .line 17170531
    if-eqz v9, :cond_6f

    .line 17170533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v9

    .line 17170537
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170539
    invoke-interface {v9, v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->F1(ILcom/dragon/reader/lib/model/j0;)V

    .line 17170542
    goto :goto_5f

    .line 17170543
    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170546
    move-result-wide v5

    .line 17170547
    sub-long/2addr v5, v13

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const-wide/16 v5, -0x1

    .line 17170551
    :goto_77
    iget-boolean v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->isReportDraw:Z

    .line 17170553
    if-nez v1, :cond_d3

    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    move-result-wide v13

    .line 17170559
    sget-wide v15, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lastDrawReportTime:J

    .line 17170561
    sub-long/2addr v13, v15

    .line 17170562
    const-wide/16 v15, 0xbb8

    .line 17170564
    cmp-long v1, v13, v15

    .line 17170566
    if-lez v1, :cond_d3

    .line 17170568
    const/4 v1, 0x1

    .line 17170569
    iput-boolean v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->isReportDraw:Z

    .line 17170571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170574
    move-result-wide v13

    .line 17170575
    sput-wide v13, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lastDrawReportTime:J

    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    move-result-wide v13

    .line 17170581
    sub-long/2addr v13, v3

    .line 17170582
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->L0()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_a8

    .line 17170592
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    :cond_a8
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    sget-object v3, Lm77/c;->a:Lcom/dragon/reader/lib/api/ITeaReport;

    .line 17170605
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170608
    new-instance v2, Lorg/json/JSONObject;

    .line 17170610
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170613
    const-string v3, "duration"

    .line 17170615
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170618
    const-string v3, "page_name"

    .line 17170620
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170623
    const-string v1, "pageRenderDuration"

    .line 17170625
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170628
    const-string v1, "linesRenderDuration"

    .line 17170630
    invoke-virtual {v2, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170633
    const-string v1, "themeChangeDuration"

    .line 17170635
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170638
    const-string v1, "bdreader_page_draw"

    .line 17170640
    invoke-static {v1, v2}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170643
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/reader/lib/model/j0;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v3

    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v5

    .line 17170448
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->M0(Lcom/dragon/reader/lib/model/j0;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v7

    .line 17170455
    sub-long/2addr v7, v5

    .line 17170456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v5

    .line 17170460
    iget-object v9, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170461
    .line 17170462
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v9

    .line 17170466
    const-string v10, ""

    .line 17170467
    .line 17170468
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v11

    .line 17170475
    if-eqz v11, :cond_37

    .line 17170476
    .line 17170477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v11

    .line 17170481
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170482
    .line 17170483
    invoke-interface {v11, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->p(Lcom/dragon/reader/lib/model/j0;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_27

    .line 17170487
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v11

    .line 17170491
    sub-long/2addr v11, v5

    .line 17170492
    iget-object v5, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    iget v6, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->currentTheme:I

    .line 17170503
    .line 17170504
    if-eq v6, v5, :cond_75

    .line 17170505
    .line 17170506
    iput v5, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->currentTheme:I

    .line 17170507
    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v13

    .line 17170512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0, v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->N0(ILi77/e;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v6, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170519
    .line 17170520
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v9

    .line 17170531
    if-eqz v9, :cond_6f

    .line 17170532
    .line 17170533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170538
    .line 17170539
    invoke-interface {v9, v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->F1(ILcom/dragon/reader/lib/model/j0;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_5f

    .line 17170543
    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v5

    .line 17170547
    sub-long/2addr v5, v13

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const-wide/16 v5, -0x1

    .line 17170550
    .line 17170551
    :goto_77
    iget-boolean v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->isReportDraw:Z

    .line 17170552
    .line 17170553
    if-nez v1, :cond_d3

    .line 17170554
    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v13

    .line 17170559
    sget-wide v15, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lastDrawReportTime:J

    .line 17170560
    .line 17170561
    sub-long/2addr v13, v15

    .line 17170562
    const-wide/16 v15, 0xbb8

    .line 17170563
    .line 17170564
    cmp-long v1, v13, v15

    .line 17170565
    .line 17170566
    if-lez v1, :cond_d3

    .line 17170567
    .line 17170568
    const/4 v1, 0x1

    .line 17170569
    iput-boolean v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->isReportDraw:Z

    .line 17170570
    .line 17170571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v13

    .line 17170575
    sput-wide v13, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lastDrawReportTime:J

    .line 17170576
    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v13

    .line 17170581
    sub-long/2addr v13, v3

    .line 17170582
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->L0()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_a8

    .line 17170591
    .line 17170592
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    :cond_a8
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object v3, Lm77/c;->a:Lcom/dragon/reader/lib/api/ITeaReport;

    .line 17170604
    .line 17170605
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v2, Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v3, "duration"

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v3, "page_name"

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v1, "pageRenderDuration"

    .line 17170624
    .line 17170625
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v1, "linesRenderDuration"

    .line 17170629
    .line 17170630
    invoke-virtual {v2, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170631
    .line 17170632
    .line 17170633
    const-string v1, "themeChangeDuration"

    .line 17170634
    .line 17170635
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v1, "bdreader_page_draw"

    .line 17170639
    .line 17170640
    invoke-static {v1, v2}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    return-void
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Landroid/view/View;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Landroid/view/View;

    .line 196626
    :cond_12
    if-eqz v1, :cond_19

    .line 196628
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Landroid/view/View;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Landroid/view/View;

    .line 196625
    .line 196626
    :cond_12
    if-eqz v1, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final s0(I)V
[MOD-CHANGED]
.method public final s0(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->spaceHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->spaceHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(Lcom/dragon/reader/lib/pager/Direction;Z)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/reader/lib/pager/Direction;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 33751046
    if-ne p1, v1, :cond_e

    .line 33751048
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    aput-boolean p2, p1, v0

    .line 33751053
    goto :goto_16

    .line 33751054
    :cond_e
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 33751056
    if-ne p1, v1, :cond_16

    .line 33751058
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 33751060
    aput-boolean p2, p1, v0

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/reader/lib/pager/Direction;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 33751045
    .line 33751046
    if-ne p1, v1, :cond_e

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    aput-boolean p2, p1, v0

    .line 33751052
    .line 33751053
    goto :goto_16

    .line 33751054
    :cond_e
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 33751055
    .line 33751056
    if-ne p1, v1, :cond_16

    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 33751059
    .line 33751060
    aput-boolean p2, p1, v0

    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AbsDragonPage(chapterId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', pageName=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->name:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', pageTotalCount="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->count:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", pageIndex="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", lineList="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", backgroundBitmap="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", backgroundRectF="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundRect:Landroid/graphics/RectF;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", attachedView="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", tagMap="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", blockArray="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 327779
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, ""

    .line 327785
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    const/16 v1, 0x29

    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AbsDragonPage(chapterId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->chapterId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', pageName=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->name:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', pageTotalCount="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->count:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", pageIndex="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->index:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", lineList="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", backgroundBitmap="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", backgroundRectF="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->backgroundRect:Landroid/graphics/RectF;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", attachedView="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", tagMap="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->tagMap:Ljava/util/Map;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", blockArray="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->blockArray:[Z

    .line 327778
    .line 327779
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, ""

    .line 327784
    .line 327785
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    const/16 v1, 0x29

    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method


.method public final u()Lf87/c;
[MOD-CHANGED]
.method public final u()Lf87/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentChapter:Lf87/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lf87/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->parentChapter:Lf87/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public u0()J
[MOD-CHANGED]
.method public u0()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public u0()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public v()Ljava/util/List;
[MOD-CHANGED]
.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->fragmentIdList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->fragmentIdList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;
[MOD-CHANGED]
.method public final v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->lineList:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w()Landroid/view/View;
[MOD-CHANGED]
.method public final w()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->attachedView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final y()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->canvasRect:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


