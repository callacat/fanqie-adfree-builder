## classes6/com/dragon/read/reader/note/NoteCardHelper$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947655
    move-result-wide v0

    .line 33947656
    sub-long/2addr v0, p0

    .line 33947657
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33947660
    move-result-wide v0

    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947663
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947666
    const-wide/32 v3, 0xea60

    .line 33947669
    cmp-long v5, v0, v3

    .line 33947671
    if-gez v5, :cond_1d

    .line 33947673
    const-string/jumbo p0, "\u521a\u521a"

    .line 33947676
    goto :goto_83

    .line 33947677
    :cond_1d
    const-wide/32 v3, 0x36ee80

    .line 33947680
    cmp-long v5, v0, v3

    .line 33947682
    if-gez v5, :cond_3c

    .line 33947684
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947686
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947689
    const p1, 0xea60

    .line 33947692
    int-to-long v3, p1

    .line 33947693
    div-long/2addr v0, v3

    .line 33947694
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947697
    const-string/jumbo p1, "\u5206\u949f\u524d"

    .line 33947700
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object p0

    .line 33947707
    goto :goto_83

    .line 33947708
    :cond_3c
    const-wide/32 v3, 0x5265c00

    .line 33947711
    cmp-long v5, v0, v3

    .line 33947713
    if-gez v5, :cond_5b

    .line 33947715
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947717
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947720
    const p1, 0x36ee80

    .line 33947723
    int-to-long v3, p1

    .line 33947724
    div-long/2addr v0, v3

    .line 33947725
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947728
    const-string/jumbo p1, "\u5c0f\u65f6\u524d"

    .line 33947731
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object p0

    .line 33947738
    goto :goto_83

    .line 33947739
    :cond_5b
    const-wide/32 v3, 0xa4cb800

    .line 33947742
    cmp-long v5, v0, v3

    .line 33947744
    if-gez v5, :cond_65

    .line 33947746
    const-string p0, "1\u5929\u524d"

    .line 33947748
    goto :goto_83

    .line 33947749
    :cond_65
    invoke-static {p0, p1}, Lcom/dragon/read/util/a8;->t(J)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_77

    .line 33947755
    new-instance v0, Ljava/util/Date;

    .line 33947757
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33947760
    const-string p0, "MM-dd"

    .line 33947762
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    goto :goto_83

    .line 33947767
    :cond_77
    new-instance v0, Ljava/util/Date;

    .line 33947769
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33947772
    const-string/jumbo p0, "yyyy-MM-dd"

    .line 33947775
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    :goto_83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p0

    .line 33947789
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v0

    .line 33947656
    sub-long/2addr v0, p0

    .line 33947657
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-wide v0

    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    const-wide/32 v3, 0xea60

    .line 33947667
    .line 33947668
    .line 33947669
    cmp-long v5, v0, v3

    .line 33947670
    .line 33947671
    if-gez v5, :cond_1d

    .line 33947672
    .line 33947673
    const-string/jumbo p0, "\u521a\u521a"

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_83

    .line 33947677
    :cond_1d
    const-wide/32 v3, 0x36ee80

    .line 33947678
    .line 33947679
    .line 33947680
    cmp-long v5, v0, v3

    .line 33947681
    .line 33947682
    if-gez v5, :cond_3c

    .line 33947683
    .line 33947684
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    const p1, 0xea60

    .line 33947690
    .line 33947691
    .line 33947692
    int-to-long v3, p1

    .line 33947693
    div-long/2addr v0, v3

    .line 33947694
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string/jumbo p1, "\u5206\u949f\u524d"

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    goto :goto_83

    .line 33947708
    :cond_3c
    const-wide/32 v3, 0x5265c00

    .line 33947709
    .line 33947710
    .line 33947711
    cmp-long v5, v0, v3

    .line 33947712
    .line 33947713
    if-gez v5, :cond_5b

    .line 33947714
    .line 33947715
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    const p1, 0x36ee80

    .line 33947721
    .line 33947722
    .line 33947723
    int-to-long v3, p1

    .line 33947724
    div-long/2addr v0, v3

    .line 33947725
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string/jumbo p1, "\u5c0f\u65f6\u524d"

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    goto :goto_83

    .line 33947739
    :cond_5b
    const-wide/32 v3, 0xa4cb800

    .line 33947740
    .line 33947741
    .line 33947742
    cmp-long v5, v0, v3

    .line 33947743
    .line 33947744
    if-gez v5, :cond_65

    .line 33947745
    .line 33947746
    const-string p0, "1\u5929\u524d"

    .line 33947747
    .line 33947748
    goto :goto_83

    .line 33947749
    :cond_65
    invoke-static {p0, p1}, Lcom/dragon/read/util/a8;->t(J)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_77

    .line 33947754
    .line 33947755
    new-instance v0, Ljava/util/Date;

    .line 33947756
    .line 33947757
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string p0, "MM-dd"

    .line 33947761
    .line 33947762
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    goto :goto_83

    .line 33947767
    :cond_77
    new-instance v0, Ljava/util/Date;

    .line 33947768
    .line 33947769
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33947770
    .line 33947771
    .line 33947772
    const-string/jumbo p0, "yyyy-MM-dd"

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    :goto_83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    return-object p0
.end method


.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;)Landroid/graphics/PointF;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const-string v2, ""

    .line 33947662
    if-eqz v0, :cond_75

    .line 33947664
    iget-object v0, p1, Lr77/f;->f:Lr77/g;

    .line 33947666
    if-eqz v0, :cond_75

    .line 33947668
    iget-object v0, v0, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947670
    if-eqz v0, :cond_1d

    .line 33947672
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947675
    move-result-object v0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    :goto_1e
    invoke-static {v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 33947681
    move-result v0

    .line 33947682
    iget-object v3, p1, Lr77/f;->f:Lr77/g;

    .line 33947684
    iget v4, v3, Lr77/g;->b:F

    .line 33947686
    iget v3, v3, Lr77/g;->c:F

    .line 33947688
    add-float/2addr v4, v3

    .line 33947689
    int-to-float v0, v0

    .line 33947690
    add-float/2addr v4, v0

    .line 33947691
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {p0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947698
    move-result p0

    .line 33947699
    int-to-float p0, p0

    .line 33947700
    cmpg-float p0, v4, p0

    .line 33947702
    if-gez p0, :cond_42

    .line 33947704
    new-instance p0, Landroid/graphics/PointF;

    .line 33947706
    iget-object p1, p1, Lr77/f;->f:Lr77/g;

    .line 33947708
    iget p1, p1, Lr77/g;->a:F

    .line 33947710
    invoke-direct {p0, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947713
    goto :goto_74

    .line 33947714
    :cond_42
    iget-object p0, p1, Lr77/f;->g:Ljava/util/List;

    .line 33947716
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947722
    move-result-object p0

    .line 33947723
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947725
    new-instance p1, Landroid/graphics/PointF;

    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947730
    move-result-object v0

    .line 33947731
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33947733
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 33947740
    move-result v2

    .line 33947741
    int-to-float v1, v1

    .line 33947742
    div-float/2addr v2, v1

    .line 33947743
    add-float/2addr v0, v2

    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947747
    move-result-object v1

    .line 33947748
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947750
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-static {p0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 33947757
    move-result p0

    .line 33947758
    int-to-float p0, p0

    .line 33947759
    add-float/2addr v1, p0

    .line 33947760
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947763
    move-object p0, p1

    .line 33947764
    :goto_74
    return-object p0

    .line 33947765
    :cond_75
    iget-object p0, p1, Lr77/f;->f:Lr77/g;

    .line 33947767
    if-eqz p0, :cond_a0

    .line 33947769
    iget-object p0, p1, Lr77/f;->g:Ljava/util/List;

    .line 33947771
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947777
    move-result-object p0

    .line 33947778
    iget-object v0, p1, Lr77/f;->d:Ljava/util/List;

    .line 33947780
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947790
    move-result p0

    .line 33947791
    if-eqz p0, :cond_a0

    .line 33947793
    new-instance p0, Landroid/graphics/PointF;

    .line 33947795
    iget-object p1, p1, Lr77/f;->f:Lr77/g;

    .line 33947797
    iget v0, p1, Lr77/g;->a:F

    .line 33947799
    iget v1, p1, Lr77/g;->b:F

    .line 33947801
    iget p1, p1, Lr77/g;->c:F

    .line 33947803
    add-float/2addr v1, p1

    .line 33947804
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947807
    goto :goto_c8

    .line 33947808
    :cond_a0
    iget-object p0, p1, Lr77/f;->g:Ljava/util/List;

    .line 33947810
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947816
    move-result-object p0

    .line 33947817
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947819
    new-instance p1, Landroid/graphics/PointF;

    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947824
    move-result-object v0

    .line 33947825
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33947827
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947830
    move-result-object v2

    .line 33947831
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 33947834
    move-result v2

    .line 33947835
    int-to-float v1, v1

    .line 33947836
    div-float/2addr v2, v1

    .line 33947837
    add-float/2addr v0, v2

    .line 33947838
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947841
    move-result-object p0

    .line 33947842
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33947844
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947847
    move-object p0, p1

    .line 33947848
    :goto_c8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;)Landroid/graphics/PointF;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const-string v2, ""

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_75

    .line 33947663
    .line 33947664
    iget-object v0, p1, Lr77/f;->f:Lr77/g;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_75

    .line 33947667
    .line 33947668
    iget-object v0, v0, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    :goto_1e
    invoke-static {v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    iget-object v3, p1, Lr77/f;->f:Lr77/g;

    .line 33947683
    .line 33947684
    iget v4, v3, Lr77/g;->b:F

    .line 33947685
    .line 33947686
    iget v3, v3, Lr77/g;->c:F

    .line 33947687
    .line 33947688
    add-float/2addr v4, v3

    .line 33947689
    int-to-float v0, v0

    .line 33947690
    add-float/2addr v4, v0

    .line 33947691
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {p0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p0

    .line 33947699
    int-to-float p0, p0

    .line 33947700
    cmpg-float p0, v4, p0

    .line 33947701
    .line 33947702
    if-gez p0, :cond_42

    .line 33947703
    .line 33947704
    new-instance p0, Landroid/graphics/PointF;

    .line 33947705
    .line 33947706
    iget-object p1, p1, Lr77/f;->f:Lr77/g;

    .line 33947707
    .line 33947708
    iget p1, p1, Lr77/g;->a:F

    .line 33947709
    .line 33947710
    invoke-direct {p0, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_74

    .line 33947714
    :cond_42
    iget-object p0, p1, Lr77/f;->g:Ljava/util/List;

    .line 33947715
    .line 33947716
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947724
    .line 33947725
    new-instance p1, Landroid/graphics/PointF;

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    int-to-float v1, v1

    .line 33947742
    div-float/2addr v2, v1

    .line 33947743
    add-float/2addr v0, v2

    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-static {p0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p0

    .line 33947758
    int-to-float p0, p0

    .line 33947759
    add-float/2addr v1, p0

    .line 33947760
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947761
    .line 33947762
    .line 33947763
    move-object p0, p1

    .line 33947764
    :goto_74
    return-object p0

    .line 33947765
    :cond_75
    iget-object p0, p1, Lr77/f;->f:Lr77/g;

    .line 33947766
    .line 33947767
    if-eqz p0, :cond_a0

    .line 33947768
    .line 33947769
    iget-object p0, p1, Lr77/f;->g:Ljava/util/List;

    .line 33947770
    .line 33947771
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    iget-object v0, p1, Lr77/f;->d:Ljava/util/List;

    .line 33947779
    .line 33947780
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p0

    .line 33947791
    if-eqz p0, :cond_a0

    .line 33947792
    .line 33947793
    new-instance p0, Landroid/graphics/PointF;

    .line 33947794
    .line 33947795
    iget-object p1, p1, Lr77/f;->f:Lr77/g;

    .line 33947796
    .line 33947797
    iget v0, p1, Lr77/g;->a:F

    .line 33947798
    .line 33947799
    iget v1, p1, Lr77/g;->b:F

    .line 33947800
    .line 33947801
    iget p1, p1, Lr77/g;->c:F

    .line 33947802
    .line 33947803
    add-float/2addr v1, p1

    .line 33947804
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_c8

    .line 33947808
    :cond_a0
    iget-object p0, p1, Lr77/f;->g:Ljava/util/List;

    .line 33947809
    .line 33947810
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947818
    .line 33947819
    new-instance p1, Landroid/graphics/PointF;

    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v2

    .line 33947831
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v2

    .line 33947835
    int-to-float v1, v1

    .line 33947836
    div-float/2addr v2, v1

    .line 33947837
    add-float/2addr v0, v2

    .line 33947838
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33947843
    .line 33947844
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947845
    .line 33947846
    .line 33947847
    move-object p0, p1

    .line 33947848
    :goto_c8
    return-object p0
.end method


.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    check-cast p0, Landroid/view/View;

    .line 16973846
    if-eqz p0, :cond_1d

    .line 16973848
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16973851
    move-result p0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    check-cast p0, Landroid/view/View;

    .line 16973845
    .line 16973846
    if-eqz p0, :cond_1d

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882124
    const-string v1, "book_id"

    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    const-string v1, "group_id"

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882138
    iget v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 33882140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "paragraph_id"

    .line 33882146
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    iget-wide v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->d:J

    .line 33882151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v2, "note_id"

    .line 33882157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    const-string v1, "note_position"

    .line 33882162
    iget-object p0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    const-string p0, "clicked_content"

    .line 33882169
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    const-string p0, "click_note_card"

    .line 33882174
    invoke-static {p0, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "book_id"

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "group_id"

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882136
    .line 33882137
    .line 33882138
    iget v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 33882139
    .line 33882140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "paragraph_id"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-wide v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->d:J

    .line 33882150
    .line 33882151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v2, "note_id"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "note_position"

    .line 33882161
    .line 33882162
    iget-object p0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p0, "clicked_content"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p0, "click_note_card"

    .line 33882173
    .line 33882174
    invoke-static {p0, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public static f(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p1, :cond_6

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593803
    const-string v1, "book_id"

    .line 50593805
    iget-object v2, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 50593807
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    const-string v1, "group_id"

    .line 50593812
    iget-object v2, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 50593814
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    iget v1, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 50593819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object v1

    .line 50593823
    const-string v2, "paragraph_id"

    .line 50593825
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    const-string v1, "text_content"

    .line 50593830
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593833
    const-string p0, "note_editor_position"

    .line 50593835
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 50593837
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593840
    const-string p0, "clicked_content"

    .line 50593842
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593845
    const-string p0, "click_quit_edit_popup"

    .line 50593847
    invoke-static {p0, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p1, :cond_6

    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :cond_6
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string v1, "book_id"

    .line 50593804
    .line 50593805
    iget-object v2, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v1, "group_id"

    .line 50593811
    .line 50593812
    iget-object v2, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    iget v1, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 50593818
    .line 50593819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    const-string v2, "paragraph_id"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string v1, "text_content"

    .line 50593829
    .line 50593830
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p0, "note_editor_position"

    .line 50593834
    .line 50593835
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 50593836
    .line 50593837
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    .line 50593839
    .line 50593840
    const-string p0, "clicked_content"

    .line 50593841
    .line 50593842
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593843
    .line 50593844
    .line 50593845
    const-string p0, "click_quit_edit_popup"

    .line 50593846
    .line 50593847
    invoke-static {p0, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public static g(Lcom/dragon/read/reader/note/NoteCardHelper$c;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/reader/note/NoteCardHelper$c;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039368
    const-string v1, "book_id"

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    const-string v1, "group_id"

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    iget v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 17039384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "paragraph_id"

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    iget-wide v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->d:J

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "note_id"

    .line 17039401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    const-string v1, "note_position"

    .line 17039406
    iget-object p0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 17039408
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    const-string p0, "show_note_card"

    .line 17039413
    invoke-static {p0, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/reader/note/NoteCardHelper$c;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "book_id"

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "group_id"

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    iget v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 17039383
    .line 17039384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "paragraph_id"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-wide v1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->d:J

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "note_id"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "note_position"

    .line 17039405
    .line 17039406
    iget-object p0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p0, "show_note_card"

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public static h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;
[MOD-CHANGED]
.method public static h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v7, Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 33751045
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 33751047
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33751049
    const-string v0, ""

    .line 33751051
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33751056
    iget-wide v4, p0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 33751058
    move-object v0, v7

    .line 33751059
    move-object v6, p1

    .line 33751060
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/note/NoteCardHelper$c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33751063
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v7, Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 33751044
    .line 33751045
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const-string v0, ""

    .line 33751050
    .line 33751051
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 33751055
    .line 33751056
    iget-wide v4, p0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 33751057
    .line 33751058
    move-object v0, v7

    .line 33751059
    move-object v6, p1

    .line 33751060
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/note/NoteCardHelper$c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v7
.end method


.method public static i(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static i(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Landroid/text/SpannableString;

    .line 67436549
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436552
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    const p2, 0x7f0d002c

    .line 67436558
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436561
    move-result p0

    .line 67436562
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 67436564
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67436567
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67436570
    const/4 p0, 0x0

    .line 67436571
    invoke-virtual {p2, p0, p0, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67436574
    const/4 p1, 0x0

    .line 67436575
    const/4 p3, 0x0

    .line 67436576
    :goto_20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 67436579
    move-result v1

    .line 67436580
    if-ge p1, v1, :cond_57

    .line 67436582
    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    .line 67436585
    move-result v1

    .line 67436586
    add-int/lit8 v2, p3, 0x1

    .line 67436588
    const/16 v3, 0xa

    .line 67436590
    if-ne v1, v3, :cond_53

    .line 67436592
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 67436595
    move-result v1

    .line 67436596
    if-ge p3, v1, :cond_53

    .line 67436598
    const-class v1, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 67436600
    invoke-virtual {v0, p3, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67436603
    move-result-object v1

    .line 67436604
    const-string v3, ""

    .line 67436606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436609
    array-length v1, v1

    .line 67436610
    if-nez v1, :cond_46

    .line 67436612
    const/4 v1, 0x1

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 v1, 0x0

    .line 67436615
    :goto_47
    if-eqz v1, :cond_53

    .line 67436617
    new-instance v1, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 67436619
    invoke-direct {v1, p2}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67436622
    const/16 v3, 0x21

    .line 67436624
    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67436627
    :cond_53
    add-int/lit8 p1, p1, 0x1

    .line 67436629
    move p3, v2

    .line 67436630
    goto :goto_20

    .line 67436631
    :cond_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Landroid/text/SpannableString;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const p2, 0x7f0d002c

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p0

    .line 67436562
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 67436563
    .line 67436564
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67436568
    .line 67436569
    .line 67436570
    const/4 p0, 0x0

    .line 67436571
    invoke-virtual {p2, p0, p0, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67436572
    .line 67436573
    .line 67436574
    const/4 p1, 0x0

    .line 67436575
    const/4 p3, 0x0

    .line 67436576
    :goto_20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v1

    .line 67436580
    if-ge p1, v1, :cond_57

    .line 67436581
    .line 67436582
    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v1

    .line 67436586
    add-int/lit8 v2, p3, 0x1

    .line 67436587
    .line 67436588
    const/16 v3, 0xa

    .line 67436589
    .line 67436590
    if-ne v1, v3, :cond_53

    .line 67436591
    .line 67436592
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v1

    .line 67436596
    if-ge p3, v1, :cond_53

    .line 67436597
    .line 67436598
    const-class v1, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 67436599
    .line 67436600
    invoke-virtual {v0, p3, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v1

    .line 67436604
    const-string v3, ""

    .line 67436605
    .line 67436606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    array-length v1, v1

    .line 67436610
    if-nez v1, :cond_46

    .line 67436611
    .line 67436612
    const/4 v1, 0x1

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 v1, 0x0

    .line 67436615
    :goto_47
    if-eqz v1, :cond_53

    .line 67436616
    .line 67436617
    new-instance v1, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 67436618
    .line 67436619
    invoke-direct {v1, p2}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67436620
    .line 67436621
    .line 67436622
    const/16 v3, 0x21

    .line 67436623
    .line 67436624
    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67436625
    .line 67436626
    .line 67436627
    :cond_53
    add-int/lit8 p1, p1, 0x1

    .line 67436628
    .line 67436629
    move p3, v2

    .line 67436630
    goto :goto_20

    .line 67436631
    :cond_57
    return-object v0
.end method


