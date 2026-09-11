## classes20/com/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8c57a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->a:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [I

    .line 327696
    fill-array-data v0, :array_38

    .line 327699
    sput-object v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b:[I

    .line 327701
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    const/16 v2, 0x18

    .line 327705
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    sput-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->c:Ljava/util/ArrayList;

    .line 327710
    new-instance v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327712
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;-><init>()V

    .line 327715
    sput-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->d:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327717
    array-length v0, v0

    .line 327718
    new-array v1, v0, [Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    :goto_29
    if-ge v2, v0, :cond_35

    .line 327723
    new-instance v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327725
    invoke-direct {v3}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;-><init>()V

    .line 327728
    aput-object v3, v1, v2

    .line 327730
    add-int/lit8 v2, v2, 0x1

    .line 327732
    goto :goto_29

    .line 327733
    :cond_35
    sput-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->e:[Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327735
    return-void

    .line 327736
    :array_38
    .array-data 4
        0x80
        0x100
        0x180
        0x200
        0x300
        0x400
        0x7fffffff
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8c57a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->a:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [I

    .line 327695
    .line 327696
    fill-array-data v0, :array_38

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b:[I

    .line 327700
    .line 327701
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    const/16 v2, 0x18

    .line 327704
    .line 327705
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->c:Ljava/util/ArrayList;

    .line 327709
    .line 327710
    new-instance v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->d:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327716
    .line 327717
    array-length v0, v0

    .line 327718
    new-array v1, v0, [Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    :goto_29
    if-ge v2, v0, :cond_35

    .line 327722
    .line 327723
    new-instance v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327724
    .line 327725
    invoke-direct {v3}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    aput-object v3, v1, v2

    .line 327729
    .line 327730
    add-int/lit8 v2, v2, 0x1

    .line 327731
    .line 327732
    goto :goto_29

    .line 327733
    :cond_35
    sput-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->e:[Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 327734
    .line 327735
    return-void

    .line 327736
    :array_38
    .array-data 4
        0x80
        0x100
        0x180
        0x200
        0x300
        0x400
        0x7fffffff
    .end array-data
.end method


.method public static a(II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(II)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, -0x1

    .line 33947650
    const-wide v2, 0x7fffffffffffffffL

    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    :goto_8
    sget-object v5, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->c:Ljava/util/ArrayList;

    .line 33947658
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947661
    move-result v6

    .line 33947662
    const-string v7, ""

    .line 33947664
    const/4 v8, 0x0

    .line 33947665
    if-ge v4, v6, :cond_6f

    .line 33947667
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947670
    move-result-object v6

    .line 33947671
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    check-cast v6, Landroid/graphics/Bitmap;

    .line 33947676
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33947679
    move-result v9

    .line 33947680
    if-eqz v9, :cond_29

    .line 33947682
    invoke-static {v6}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b(Landroid/graphics/Bitmap;)V

    .line 33947685
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947688
    goto :goto_8

    .line 33947689
    :cond_29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947692
    move-result v9

    .line 33947693
    if-ne v9, p0, :cond_49

    .line 33947695
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947698
    move-result v9

    .line 33947699
    if-ne v9, p1, :cond_49

    .line 33947701
    sget-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;->EXACT:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;

    .line 33947703
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33947712
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b(Landroid/graphics/Bitmap;)V

    .line 33947715
    new-instance v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;

    .line 33947717
    invoke-direct {v3, v2, v1}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;-><init>(Landroid/graphics/Bitmap;Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V

    .line 33947720
    goto :goto_86

    .line 33947721
    :cond_49
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947724
    move-result v5

    .line 33947725
    if-lt v5, p0, :cond_6c

    .line 33947727
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947730
    move-result v5

    .line 33947731
    if-lt v5, p1, :cond_6c

    .line 33947733
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947736
    move-result v5

    .line 33947737
    int-to-long v7, v5

    .line 33947738
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947741
    move-result v5

    .line 33947742
    int-to-long v5, v5

    .line 33947743
    mul-long v7, v7, v5

    .line 33947745
    int-to-long v5, p0

    .line 33947746
    int-to-long v9, p1

    .line 33947747
    mul-long v5, v5, v9

    .line 33947749
    sub-long/2addr v7, v5

    .line 33947750
    cmp-long v5, v7, v2

    .line 33947752
    if-gez v5, :cond_6c

    .line 33947754
    move v1, v4

    .line 33947755
    move-wide v2, v7

    .line 33947756
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 33947758
    goto :goto_8

    .line 33947759
    :cond_6f
    if-ltz v1, :cond_85

    .line 33947761
    sget-object v2, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;->BIGGER:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;

    .line 33947763
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33947772
    invoke-static {v1}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b(Landroid/graphics/Bitmap;)V

    .line 33947775
    new-instance v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;

    .line 33947777
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;-><init>(Landroid/graphics/Bitmap;Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v3, v8

    .line 33947782
    :goto_86
    if-eqz v3, :cond_8a

    .line 33947784
    iget-object v8, v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;->b:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;

    .line 33947786
    :cond_8a
    sget-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->d:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 33947788
    invoke-virtual {v1, v8}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;->a(Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V

    .line 33947791
    sget-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->e:[Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 33947793
    sget-object v2, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b:[I

    .line 33947795
    array-length v4, v2

    .line 33947796
    const/4 v5, 0x0

    .line 33947797
    const/4 v6, 0x0

    .line 33947798
    :goto_96
    if-ge v5, v4, :cond_a3

    .line 33947800
    aget v9, v2, v5

    .line 33947802
    add-int/lit8 v10, v6, 0x1

    .line 33947804
    if-gt p0, v9, :cond_9f

    .line 33947806
    goto :goto_a9

    .line 33947807
    :cond_9f
    add-int/lit8 v5, v5, 0x1

    .line 33947809
    move v6, v10

    .line 33947810
    goto :goto_96

    .line 33947811
    :cond_a3
    sget-object v2, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b:[I

    .line 33947813
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 33947816
    move-result v6

    .line 33947817
    :goto_a9
    aget-object v1, v1, v6

    .line 33947819
    invoke-virtual {v1, v8}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;->a(Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V

    .line 33947822
    if-eqz v3, :cond_b4

    .line 33947824
    iget-object v1, v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;->a:Landroid/graphics/Bitmap;

    .line 33947826
    if-nez v1, :cond_bd

    .line 33947828
    :cond_b4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947830
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    :cond_bd
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33947840
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(II)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, -0x1

    .line 33947650
    const-wide v2, 0x7fffffffffffffffL

    .line 33947651
    .line 33947652
    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    :goto_8
    sget-object v5, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->c:Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v6

    .line 33947662
    const-string v7, ""

    .line 33947663
    .line 33947664
    const/4 v8, 0x0

    .line 33947665
    if-ge v4, v6, :cond_6f

    .line 33947666
    .line 33947667
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v6

    .line 33947671
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    check-cast v6, Landroid/graphics/Bitmap;

    .line 33947675
    .line 33947676
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v9

    .line 33947680
    if-eqz v9, :cond_29

    .line 33947681
    .line 33947682
    invoke-static {v6}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b(Landroid/graphics/Bitmap;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_8

    .line 33947689
    :cond_29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v9

    .line 33947693
    if-ne v9, p0, :cond_49

    .line 33947694
    .line 33947695
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v9

    .line 33947699
    if-ne v9, p1, :cond_49

    .line 33947700
    .line 33947701
    sget-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;->EXACT:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;

    .line 33947702
    .line 33947703
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33947711
    .line 33947712
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b(Landroid/graphics/Bitmap;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;

    .line 33947716
    .line 33947717
    invoke-direct {v3, v2, v1}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;-><init>(Landroid/graphics/Bitmap;Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_86

    .line 33947721
    :cond_49
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    if-lt v5, p0, :cond_6c

    .line 33947726
    .line 33947727
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v5

    .line 33947731
    if-lt v5, p1, :cond_6c

    .line 33947732
    .line 33947733
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    int-to-long v7, v5

    .line 33947738
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    int-to-long v5, v5

    .line 33947743
    mul-long v7, v7, v5

    .line 33947744
    .line 33947745
    int-to-long v5, p0

    .line 33947746
    int-to-long v9, p1

    .line 33947747
    mul-long v5, v5, v9

    .line 33947748
    .line 33947749
    sub-long/2addr v7, v5

    .line 33947750
    cmp-long v5, v7, v2

    .line 33947751
    .line 33947752
    if-gez v5, :cond_6c

    .line 33947753
    .line 33947754
    move v1, v4

    .line 33947755
    move-wide v2, v7

    .line 33947756
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 33947757
    .line 33947758
    goto :goto_8

    .line 33947759
    :cond_6f
    if-ltz v1, :cond_85

    .line 33947760
    .line 33947761
    sget-object v2, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;->BIGGER:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;

    .line 33947762
    .line 33947763
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33947771
    .line 33947772
    invoke-static {v1}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b(Landroid/graphics/Bitmap;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;

    .line 33947776
    .line 33947777
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;-><init>(Landroid/graphics/Bitmap;Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v3, v8

    .line 33947782
    :goto_86
    if-eqz v3, :cond_8a

    .line 33947783
    .line 33947784
    iget-object v8, v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;->b:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;

    .line 33947785
    .line 33947786
    :cond_8a
    sget-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->d:Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v8}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;->a(Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v1, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->e:[Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;

    .line 33947792
    .line 33947793
    sget-object v2, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b:[I

    .line 33947794
    .line 33947795
    array-length v4, v2

    .line 33947796
    const/4 v5, 0x0

    .line 33947797
    const/4 v6, 0x0

    .line 33947798
    :goto_96
    if-ge v5, v4, :cond_a3

    .line 33947799
    .line 33947800
    aget v9, v2, v5

    .line 33947801
    .line 33947802
    add-int/lit8 v10, v6, 0x1

    .line 33947803
    .line 33947804
    if-gt p0, v9, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a9

    .line 33947807
    :cond_9f
    add-int/lit8 v5, v5, 0x1

    .line 33947808
    .line 33947809
    move v6, v10

    .line 33947810
    goto :goto_96

    .line 33947811
    :cond_a3
    sget-object v2, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->b:[I

    .line 33947812
    .line 33947813
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v6

    .line 33947817
    :goto_a9
    aget-object v1, v1, v6

    .line 33947818
    .line 33947819
    invoke-virtual {v1, v8}, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$b;->a(Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$ReuseType;)V

    .line 33947820
    .line 33947821
    .line 33947822
    if-eqz v3, :cond_b4

    .line 33947823
    .line 33947824
    iget-object v1, v3, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool$a;->a:Landroid/graphics/Bitmap;

    .line 33947825
    .line 33947826
    if-nez v1, :cond_bd

    .line 33947827
    .line 33947828
    :cond_b4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947829
    .line 33947830
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-object v1
.end method


.method public static b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    sget-wide v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->f:J

    .line 16973826
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16973829
    move-result p0

    .line 16973830
    int-to-long v2, p0

    .line 16973831
    sub-long/2addr v0, v2

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    sput-wide v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->f:J

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    sget-wide v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->f:J

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    int-to-long v2, p0

    .line 16973831
    sub-long/2addr v0, v2

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    sput-wide v0, Lcom/dragon/community/impl/danmaku/cache/DanmakuBitmapCachePool;->f:J

    .line 16973839
    .line 16973840
    return-void
.end method


