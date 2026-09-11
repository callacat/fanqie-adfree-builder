## classes4/ow4/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Low4/l;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Low4/l;->b:Landroid/content/res/Resources;

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    iput-object p1, p0, Low4/l;->c:Liw4/b;

    .line 33816589
    iput-object p1, p0, Low4/l;->d:Ldw4/f;

    .line 33816591
    const/4 p1, -0x1

    .line 33816592
    iput p1, p0, Low4/l;->e:I

    .line 33816594
    new-instance p2, Lkotlin/Triple;

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, ""

    .line 33816607
    invoke-direct {p2, v1, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    iput-object p2, p0, Low4/l;->f:Lkotlin/Triple;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Low4/l;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Low4/l;->b:Landroid/content/res/Resources;

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    iput-object p1, p0, Low4/l;->c:Liw4/b;

    .line 33816588
    .line 33816589
    iput-object p1, p0, Low4/l;->d:Ldw4/f;

    .line 33816590
    .line 33816591
    const/4 p1, -0x1

    .line 33816592
    iput p1, p0, Low4/l;->e:I

    .line 33816593
    .line 33816594
    new-instance p2, Lkotlin/Triple;

    .line 33816595
    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, ""

    .line 33816606
    .line 33816607
    invoke-direct {p2, v1, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p2, p0, Low4/l;->f:Lkotlin/Triple;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public static a(Low4/l;Liw4/b;Ldw4/f;II)V
[MOD-CHANGED]
.method public static a(Low4/l;Liw4/b;Ldw4/f;II)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    iget-object p1, p0, Low4/l;->c:Liw4/b;

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082696
    if-eqz v0, :cond_c

    .line 84082698
    iget-object p2, p0, Low4/l;->d:Ldw4/f;

    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082702
    if-eqz p4, :cond_12

    .line 84082704
    iget p3, p0, Low4/l;->e:I

    .line 84082706
    :cond_12
    iput-object p1, p0, Low4/l;->c:Liw4/b;

    .line 84082708
    iput-object p2, p0, Low4/l;->d:Ldw4/f;

    .line 84082710
    iput p3, p0, Low4/l;->e:I

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Low4/l;Liw4/b;Ldw4/f;II)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    iget-object p1, p0, Low4/l;->c:Liw4/b;

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_c

    .line 84082697
    .line 84082698
    iget-object p2, p0, Low4/l;->d:Ldw4/f;

    .line 84082699
    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    .line 84082702
    if-eqz p4, :cond_12

    .line 84082703
    .line 84082704
    iget p3, p0, Low4/l;->e:I

    .line 84082705
    .line 84082706
    :cond_12
    iput-object p1, p0, Low4/l;->c:Liw4/b;

    .line 84082707
    .line 84082708
    iput-object p2, p0, Low4/l;->d:Ldw4/f;

    .line 84082709
    .line 84082710
    iput p3, p0, Low4/l;->e:I

    .line 84082711
    .line 84082712
    return-void
.end method


.method public static c(Landroid/graphics/Bitmap;)Z
[MOD-CHANGED]
.method public static c(Landroid/graphics/Bitmap;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_8

    .line 17104899
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104902
    move-result v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    if-eqz p0, :cond_10

    .line 17104907
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104910
    move-result v2

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-eqz p0, :cond_65

    .line 17104915
    if-lez v1, :cond_65

    .line 17104917
    if-gtz v2, :cond_18

    .line 17104919
    goto :goto_65

    .line 17104920
    :cond_18
    const/4 v3, 0x5

    .line 17104921
    new-array v4, v3, [Landroid/graphics/Point;

    .line 17104923
    new-instance v5, Landroid/graphics/Point;

    .line 17104925
    div-int/lit8 v6, v1, 0x2

    .line 17104927
    div-int/lit8 v7, v2, 0x2

    .line 17104929
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 17104932
    aput-object v5, v4, v0

    .line 17104934
    new-instance v5, Landroid/graphics/Point;

    .line 17104936
    div-int/lit8 v6, v1, 0x4

    .line 17104938
    div-int/lit8 v7, v2, 0x4

    .line 17104940
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 17104943
    const/4 v8, 0x1

    .line 17104944
    aput-object v5, v4, v8

    .line 17104946
    new-instance v5, Landroid/graphics/Point;

    .line 17104948
    const/4 v9, 0x3

    .line 17104949
    mul-int/lit8 v1, v1, 0x3

    .line 17104951
    const/4 v10, 0x4

    .line 17104952
    div-int/2addr v1, v10

    .line 17104953
    invoke-direct {v5, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 17104956
    const/4 v7, 0x2

    .line 17104957
    aput-object v5, v4, v7

    .line 17104959
    new-instance v5, Landroid/graphics/Point;

    .line 17104961
    mul-int/lit8 v2, v2, 0x3

    .line 17104963
    div-int/2addr v2, v10

    .line 17104964
    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17104967
    aput-object v5, v4, v9

    .line 17104969
    new-instance v5, Landroid/graphics/Point;

    .line 17104971
    invoke-direct {v5, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17104974
    aput-object v5, v4, v10

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    if-ge v1, v3, :cond_65

    .line 17104979
    aget-object v2, v4, v1

    .line 17104981
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 17104983
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17104985
    invoke-virtual {p0, v5, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17104988
    move-result v2

    .line 17104989
    const/high16 v5, -0x1000000

    .line 17104991
    if-eq v2, v5, :cond_62

    .line 17104993
    return v8

    .line 17104994
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 17104996
    goto :goto_51

    .line 17104997
    :cond_65
    :goto_65
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/graphics/Bitmap;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_8

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    if-eqz p0, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-eqz p0, :cond_65

    .line 17104914
    .line 17104915
    if-lez v1, :cond_65

    .line 17104916
    .line 17104917
    if-gtz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_65

    .line 17104920
    :cond_18
    const/4 v3, 0x5

    .line 17104921
    new-array v4, v3, [Landroid/graphics/Point;

    .line 17104922
    .line 17104923
    new-instance v5, Landroid/graphics/Point;

    .line 17104924
    .line 17104925
    div-int/lit8 v6, v1, 0x2

    .line 17104926
    .line 17104927
    div-int/lit8 v7, v2, 0x2

    .line 17104928
    .line 17104929
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 17104930
    .line 17104931
    .line 17104932
    aput-object v5, v4, v0

    .line 17104933
    .line 17104934
    new-instance v5, Landroid/graphics/Point;

    .line 17104935
    .line 17104936
    div-int/lit8 v6, v1, 0x4

    .line 17104937
    .line 17104938
    div-int/lit8 v7, v2, 0x4

    .line 17104939
    .line 17104940
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v8, 0x1

    .line 17104944
    aput-object v5, v4, v8

    .line 17104945
    .line 17104946
    new-instance v5, Landroid/graphics/Point;

    .line 17104947
    .line 17104948
    const/4 v9, 0x3

    .line 17104949
    mul-int/lit8 v1, v1, 0x3

    .line 17104950
    .line 17104951
    const/4 v10, 0x4

    .line 17104952
    div-int/2addr v1, v10

    .line 17104953
    invoke-direct {v5, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v7, 0x2

    .line 17104957
    aput-object v5, v4, v7

    .line 17104958
    .line 17104959
    new-instance v5, Landroid/graphics/Point;

    .line 17104960
    .line 17104961
    mul-int/lit8 v2, v2, 0x3

    .line 17104962
    .line 17104963
    div-int/2addr v2, v10

    .line 17104964
    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17104965
    .line 17104966
    .line 17104967
    aput-object v5, v4, v9

    .line 17104968
    .line 17104969
    new-instance v5, Landroid/graphics/Point;

    .line 17104970
    .line 17104971
    invoke-direct {v5, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17104972
    .line 17104973
    .line 17104974
    aput-object v5, v4, v10

    .line 17104975
    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    if-ge v1, v3, :cond_65

    .line 17104978
    .line 17104979
    aget-object v2, v4, v1

    .line 17104980
    .line 17104981
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 17104982
    .line 17104983
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v5, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    const/high16 v5, -0x1000000

    .line 17104990
    .line 17104991
    if-eq v2, v5, :cond_62

    .line 17104992
    .line 17104993
    return v8

    .line 17104994
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 17104995
    .line 17104996
    goto :goto_51

    .line 17104997
    :cond_65
    :goto_65
    return v0
.end method


.method public final b(IIZLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IIZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object v1, p0, Low4/l;->c:Liw4/b;

    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-eqz v1, :cond_f

    .line 67436553
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 67436556
    move-result-object v1

    .line 67436557
    move-object v4, v1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object v4, v2

    .line 67436560
    :goto_10
    if-eqz v4, :cond_7f

    .line 67436562
    iget-object v1, p0, Low4/l;->c:Liw4/b;

    .line 67436564
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 67436566
    if-nez v1, :cond_19

    .line 67436568
    goto :goto_7f

    .line 67436569
    :cond_19
    sget-object v1, Low4/h;->c:Low4/h$a;

    .line 67436571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    sget v1, Low4/h;->d:I

    .line 67436576
    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436579
    move-result-object v3

    .line 67436580
    const/4 v5, -0x1

    .line 67436581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436584
    move-result-object v6

    .line 67436585
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436588
    move-result v6

    .line 67436589
    if-nez v6, :cond_6f

    .line 67436591
    iget v6, p0, Low4/l;->e:I

    .line 67436593
    if-eq p1, v6, :cond_34

    .line 67436595
    goto :goto_6f

    .line 67436596
    :cond_34
    if-nez p3, :cond_41

    .line 67436598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    move-result-object v2

    .line 67436602
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436605
    move-result v2

    .line 67436606
    if-eqz v2, :cond_41

    .line 67436608
    return-void

    .line 67436609
    :cond_41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    move-result-object v2

    .line 67436613
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436619
    move-result-wide v7

    .line 67436620
    new-instance v1, Low4/i;

    .line 67436622
    move-object v3, v1

    .line 67436623
    move-object v5, p0

    .line 67436624
    move v6, p1

    .line 67436625
    move-object v9, p4

    .line 67436626
    move v10, p2

    .line 67436627
    invoke-direct/range {v3 .. v10}, Low4/i;-><init>(Landroid/view/View;Low4/l;IJLjava/lang/String;I)V

    .line 67436630
    if-nez p3, :cond_60

    .line 67436632
    iget-object p1, p0, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 67436634
    if-eqz p1, :cond_60

    .line 67436636
    invoke-virtual {v1, p1}, Low4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436639
    goto :goto_6e

    .line 67436640
    :cond_60
    iget-object p1, p0, Low4/l;->c:Liw4/b;

    .line 67436642
    if-eqz p1, :cond_6e

    .line 67436644
    iget-object p2, p0, Low4/l;->d:Ldw4/f;

    .line 67436646
    new-instance p3, Low4/k;

    .line 67436648
    invoke-direct {p3, v1, p0}, Low4/k;-><init>(Low4/i;Low4/l;)V

    .line 67436651
    invoke-interface {p1, v0, p2, p3}, Liw4/b;->a(ZLdw4/f;Liw4/e;)V

    .line 67436654
    :cond_6e
    :goto_6e
    return-void

    .line 67436655
    :cond_6f
    :goto_6f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436658
    move-result-object p1

    .line 67436659
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436662
    move-result p1

    .line 67436663
    if-eqz p1, :cond_7f

    .line 67436665
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67436668
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67436671
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v1, p0, Low4/l;->c:Liw4/b;

    .line 67436549
    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-eqz v1, :cond_f

    .line 67436552
    .line 67436553
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    move-object v4, v1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object v4, v2

    .line 67436560
    :goto_10
    if-eqz v4, :cond_7f

    .line 67436561
    .line 67436562
    iget-object v1, p0, Low4/l;->c:Liw4/b;

    .line 67436563
    .line 67436564
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 67436565
    .line 67436566
    if-nez v1, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_7f

    .line 67436569
    :cond_19
    sget-object v1, Low4/h;->c:Low4/h$a;

    .line 67436570
    .line 67436571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    sget v1, Low4/h;->d:I

    .line 67436575
    .line 67436576
    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v3

    .line 67436580
    const/4 v5, -0x1

    .line 67436581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v6

    .line 67436585
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v6

    .line 67436589
    if-nez v6, :cond_6f

    .line 67436590
    .line 67436591
    iget v6, p0, Low4/l;->e:I

    .line 67436592
    .line 67436593
    if-eq p1, v6, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_6f

    .line 67436596
    :cond_34
    if-nez p3, :cond_41

    .line 67436597
    .line 67436598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v2

    .line 67436602
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v2

    .line 67436606
    if-eqz v2, :cond_41

    .line 67436607
    .line 67436608
    return-void

    .line 67436609
    :cond_41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v2

    .line 67436613
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-wide v7

    .line 67436620
    new-instance v1, Low4/i;

    .line 67436621
    .line 67436622
    move-object v3, v1

    .line 67436623
    move-object v5, p0

    .line 67436624
    move v6, p1

    .line 67436625
    move-object v9, p4

    .line 67436626
    move v10, p2

    .line 67436627
    invoke-direct/range {v3 .. v10}, Low4/i;-><init>(Landroid/view/View;Low4/l;IJLjava/lang/String;I)V

    .line 67436628
    .line 67436629
    .line 67436630
    if-nez p3, :cond_60

    .line 67436631
    .line 67436632
    iget-object p1, p0, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 67436633
    .line 67436634
    if-eqz p1, :cond_60

    .line 67436635
    .line 67436636
    invoke-virtual {v1, p1}, Low4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_6e

    .line 67436640
    :cond_60
    iget-object p1, p0, Low4/l;->c:Liw4/b;

    .line 67436641
    .line 67436642
    if-eqz p1, :cond_6e

    .line 67436643
    .line 67436644
    iget-object p2, p0, Low4/l;->d:Ldw4/f;

    .line 67436645
    .line 67436646
    new-instance p3, Low4/k;

    .line 67436647
    .line 67436648
    invoke-direct {p3, v1, p0}, Low4/k;-><init>(Low4/i;Low4/l;)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-interface {p1, v0, p2, p3}, Liw4/b;->a(ZLdw4/f;Liw4/e;)V

    .line 67436652
    .line 67436653
    .line 67436654
    :cond_6e
    :goto_6e
    return-void

    .line 67436655
    :cond_6f
    :goto_6f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p1

    .line 67436659
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436660
    .line 67436661
    .line 67436662
    move-result p1

    .line 67436663
    if-eqz p1, :cond_7f

    .line 67436664
    .line 67436665
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67436666
    .line 67436667
    .line 67436668
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67436669
    .line 67436670
    .line 67436671
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Low4/l;->c:Liw4/b;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, "@"

    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Low4/l;->f:Lkotlin/Triple;

    .line 262166
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Low4/l;->f:Lkotlin/Triple;

    .line 262181
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/Number;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262190
    move-result v1

    .line 262191
    iget-object v2, p0, Low4/l;->f:Lkotlin/Triple;

    .line 262193
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 262196
    move-result-object v2

    .line 262197
    check-cast v2, Ljava/lang/Number;

    .line 262199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262202
    move-result v2

    .line 262203
    const/4 v3, 0x1

    .line 262204
    invoke-virtual {p0, v1, v2, v3, v0}, Low4/l;->b(IIZLjava/lang/String;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Low4/l;->c:Liw4/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v1, "@"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Low4/l;->f:Lkotlin/Triple;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Low4/l;->f:Lkotlin/Triple;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/Number;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    iget-object v2, p0, Low4/l;->f:Lkotlin/Triple;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    check-cast v2, Ljava/lang/Number;

    .line 262198
    .line 262199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262200
    .line 262201
    .line 262202
    move-result v2

    .line 262203
    const/4 v3, 0x1

    .line 262204
    invoke-virtual {p0, v1, v2, v3, v0}, Low4/l;->b(IIZLjava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


