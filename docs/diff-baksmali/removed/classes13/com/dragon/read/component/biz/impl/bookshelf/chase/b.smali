.class public final Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    new-instance p1, Landroid/graphics/Rect;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->b:Landroid/graphics/Rect;

    .line 17104911
    .line 17104912
    new-instance p1, Landroid/graphics/Rect;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->c:Landroid/graphics/Rect;

    .line 17104918
    .line 17104919
    const/16 p1, 0x8

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->d:I

    .line 17104926
    .line 17104927
    const/16 p1, 0x14

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->e:I

    .line 17104934
    .line 17104935
    const/16 p1, 0x15

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->f:I

    .line 17104950
    .line 17104951
    const/16 p1, 0x10

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->g:F

    .line 17104958
    .line 17104959
    const/16 p1, 0xc

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->h:I

    .line 17104966
    .line 17104967
    new-instance p1, Lhv3/f1;

    .line 17104968
    .line 17104969
    invoke-direct {p1, p0}, Lhv3/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->i:Lkotlin/Lazy;

    .line 17104977
    .line 17104978
    new-instance p1, Lhv3/g1;

    .line 17104979
    .line 17104980
    invoke-direct {p1, p0}, Lhv3/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->j:Lkotlin/Lazy;

    .line 17104988
    .line 17104989
    new-instance p1, Lhv3/h1;

    .line 17104990
    .line 17104991
    invoke-direct {p1, p0}, Lhv3/h1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->k:Lkotlin/Lazy;

    .line 17104999
    .line 17105000
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of v0, p0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    check-cast p0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p0, 0x0

    .line 33816588
    :goto_c
    const/4 v0, 0x0

    .line 33816589
    if-nez p0, :cond_10

    .line 33816590
    .line 33816591
    return v0

    .line 33816592
    :cond_10
    add-int/lit8 v1, p1, 0x1

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    instance-of p0, p0, Lhv3/n0;

    .line 33816603
    .line 33816604
    if-eqz p0, :cond_25

    .line 33816605
    .line 33816606
    if-eqz v1, :cond_24

    .line 33816607
    .line 33816608
    instance-of p0, v1, Lhv3/r0;

    .line 33816609
    .line 33816610
    if-eqz p0, :cond_25

    .line 33816611
    .line 33816612
    :cond_24
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    return v0
.end method


# virtual methods
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->k:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/text/TextPaint;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_14

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->a:Landroid/content/Context;

    .line 17039371
    .line 17039372
    const v1, 0x7f0d0026

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->a:Landroid/content/Context;

    .line 17039381
    .line 17039382
    const v1, 0x7f0d0020

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    const/4 p4, -0x1

    .line 67436555
    if-eqz p2, :cond_12

    .line 67436556
    .line 67436557
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p2

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p2, -0x1

    .line 67436563
    :goto_13
    if-ne p2, p4, :cond_16

    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    invoke-static {p3, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->a(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p4

    .line 67436570
    const/4 v0, 0x0

    .line 67436571
    if-eqz p4, :cond_2c

    .line 67436572
    .line 67436573
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->d:I

    .line 67436574
    .line 67436575
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->e:I

    .line 67436576
    .line 67436577
    add-int/2addr p2, p3

    .line 67436578
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->f:I

    .line 67436579
    .line 67436580
    add-int/2addr p2, p3

    .line 67436581
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->h:I

    .line 67436582
    .line 67436583
    add-int/2addr p2, p3

    .line 67436584
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_60

    .line 67436588
    :cond_2c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p3

    .line 67436592
    instance-of p4, p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436593
    .line 67436594
    if-eqz p4, :cond_37

    .line 67436595
    .line 67436596
    check-cast p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436597
    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 p3, 0x0

    .line 67436600
    :goto_38
    if-nez p3, :cond_3b

    .line 67436601
    .line 67436602
    goto :goto_48

    .line 67436603
    :cond_3b
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p3

    .line 67436607
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p3

    .line 67436611
    const/4 p4, 0x1

    .line 67436612
    sub-int/2addr p3, p4

    .line 67436613
    if-ne p2, p3, :cond_48

    .line 67436614
    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    :goto_48
    const/4 p4, 0x0

    .line 67436617
    :goto_49
    if-eqz p4, :cond_5d

    .line 67436618
    .line 67436619
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->j:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;

    .line 67436620
    .line 67436621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436622
    .line 67436623
    .line 67436624
    sget p2, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->k:I

    .line 67436625
    .line 67436626
    const/16 p3, 0x10

    .line 67436627
    .line 67436628
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p3

    .line 67436632
    add-int/2addr p2, p3

    .line 67436633
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436634
    .line 67436635
    .line 67436636
    goto :goto_60

    .line 67436637
    :cond_5d
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436638
    .line 67436639
    .line 67436640
    :goto_60
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    :goto_c
    if-ge v1, p3, :cond_9c

    .line 50724877
    .line 50724878
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    const/4 v4, -0x1

    .line 50724887
    if-eqz v3, :cond_1e

    .line 50724888
    .line 50724889
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v3, -0x1

    .line 50724895
    :goto_1f
    if-ne v3, v4, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_98

    .line 50724898
    :cond_22
    invoke-static {p2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->a(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_98

    .line 50724903
    .line 50724904
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->b:Landroid/graphics/Rect;

    .line 50724905
    .line 50724906
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->b:Landroid/graphics/Rect;

    .line 50724910
    .line 50724911
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 50724912
    .line 50724913
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->d:I

    .line 50724914
    .line 50724915
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->e:I

    .line 50724916
    .line 50724917
    add-int/2addr v5, v4

    .line 50724918
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->f:I

    .line 50724919
    .line 50724920
    add-int/2addr v5, v6

    .line 50724921
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->h:I

    .line 50724922
    .line 50724923
    add-int/2addr v5, v6

    .line 50724924
    sub-int/2addr v3, v5

    .line 50724925
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 50724926
    .line 50724927
    add-int/2addr v3, v4

    .line 50724928
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 50724929
    .line 50724930
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->i:Lkotlin/Lazy;

    .line 50724931
    .line 50724932
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    check-cast v3, Landroid/graphics/Paint;

    .line 50724937
    .line 50724938
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->k:Lkotlin/Lazy;

    .line 50724942
    .line 50724943
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    check-cast v2, Landroid/text/TextPaint;

    .line 50724948
    .line 50724949
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->j:Lkotlin/Lazy;

    .line 50724950
    .line 50724951
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    check-cast v3, Ljava/lang/String;

    .line 50724956
    .line 50724957
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->j:Lkotlin/Lazy;

    .line 50724958
    .line 50724959
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v4

    .line 50724963
    check-cast v4, Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v4

    .line 50724969
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->c:Landroid/graphics/Rect;

    .line 50724970
    .line 50724971
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->j:Lkotlin/Lazy;

    .line 50724975
    .line 50724976
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    check-cast v2, Ljava/lang/String;

    .line 50724981
    .line 50724982
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->g:F

    .line 50724983
    .line 50724984
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->b:Landroid/graphics/Rect;

    .line 50724985
    .line 50724986
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 50724987
    .line 50724988
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->e:I

    .line 50724989
    .line 50724990
    add-int/2addr v4, v5

    .line 50724991
    int-to-float v4, v4

    .line 50724992
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->k:Lkotlin/Lazy;

    .line 50724993
    .line 50724994
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    check-cast v5, Landroid/text/TextPaint;

    .line 50724999
    .line 50725000
    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v5

    .line 50725004
    sub-float/2addr v4, v5

    .line 50725005
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;->k:Lkotlin/Lazy;

    .line 50725006
    .line 50725007
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v5

    .line 50725011
    check-cast v5, Landroid/text/TextPaint;

    .line 50725012
    .line 50725013
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    add-int/lit8 v1, v1, 0x1

    .line 50725017
    .line 50725018
    goto/16 :goto_c

    .line 50725019
    .line 50725020
    :cond_9c
    return-void
.end method
