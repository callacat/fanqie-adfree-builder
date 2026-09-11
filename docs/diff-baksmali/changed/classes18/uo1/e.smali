## classes18/uo1/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 131077
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 131080
    iput-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 131081
    .line 131082
    return-void
.end method


.method public static e(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static e(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 33816582
    int-to-long v1, p0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 33816589
    move-result-object p0

    .line 33816590
    if-eqz p0, :cond_13

    .line 33816592
    iget p0, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 33816594
    int-to-long v1, p0

    .line 33816595
    :cond_13
    const-wide/16 v3, 0x0

    .line 33816597
    cmp-long p0, v1, v3

    .line 33816599
    if-lez p0, :cond_24

    .line 33816601
    const-wide/16 v3, 0x3e8

    .line 33816603
    mul-long v1, v1, v3

    .line 33816605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816608
    move-result-wide v3

    .line 33816609
    add-long/2addr v1, v3

    .line 33816610
    iput-wide v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 33816581
    .line 33816582
    int-to-long v1, p0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    if-eqz p0, :cond_13

    .line 33816591
    .line 33816592
    iget p0, p0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 33816593
    .line 33816594
    int-to-long v1, p0

    .line 33816595
    :cond_13
    const-wide/16 v3, 0x0

    .line 33816596
    .line 33816597
    cmp-long p0, v1, v3

    .line 33816598
    .line 33816599
    if-lez p0, :cond_24

    .line 33816600
    .line 33816601
    const-wide/16 v3, 0x3e8

    .line 33816602
    .line 33816603
    mul-long v1, v1, v3

    .line 33816604
    .line 33816605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v3

    .line 33816609
    add-long/2addr v1, v3

    .line 33816610
    iput-wide v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    const/16 v2, 0xa

    .line 262150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_23

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Luo1/e$a;

    .line 262173
    iget-object v2, v2, Luo1/e$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262181
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    const/16 v2, 0xa

    .line 262149
    .line 262150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_23

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Luo1/e$a;

    .line 262172
    .line 262173
    iget-object v2, v2, Luo1/e$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final b(IIILjava/util/List;)V
[MOD-CHANGED]
.method public final b(IIILjava/util/List;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    return-void

    .line 67371019
    :cond_b
    invoke-virtual {p0}, Luo1/e;->d()V

    .line 67371022
    if-lez p3, :cond_12

    .line 67371024
    move p1, p3

    .line 67371025
    goto :goto_1f

    .line 67371026
    :cond_12
    sget-object p3, Lvo1/a;->a:Lvo1/a;

    .line 67371028
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 67371034
    move-result-object p3

    .line 67371035
    if-eqz p3, :cond_1f

    .line 67371037
    iget p1, p3, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 67371039
    :cond_1f
    :goto_1f
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371042
    move-result-object p3

    .line 67371043
    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371046
    move-result p4

    .line 67371047
    if-eqz p4, :cond_3d

    .line 67371049
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371052
    move-result-object p4

    .line 67371053
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371055
    invoke-static {p2, p4}, Luo1/e;->e(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67371058
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 67371060
    new-instance v1, Luo1/e$a;

    .line 67371062
    invoke-direct {v1, p1, p4}, Luo1/e$a;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67371065
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67371068
    goto :goto_23

    .line 67371069
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIILjava/util/List;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371017
    .line 67371018
    return-void

    .line 67371019
    :cond_b
    invoke-virtual {p0}, Luo1/e;->d()V

    .line 67371020
    .line 67371021
    .line 67371022
    if-lez p3, :cond_12

    .line 67371023
    .line 67371024
    move p1, p3

    .line 67371025
    goto :goto_1f

    .line 67371026
    :cond_12
    sget-object p3, Lvo1/a;->a:Lvo1/a;

    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p3

    .line 67371035
    if-eqz p3, :cond_1f

    .line 67371036
    .line 67371037
    iget p1, p3, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 67371038
    .line 67371039
    :cond_1f
    :goto_1f
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p3

    .line 67371043
    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p4

    .line 67371047
    if-eqz p4, :cond_3d

    .line 67371048
    .line 67371049
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p4

    .line 67371053
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371054
    .line 67371055
    invoke-static {p2, p4}, Luo1/e;->e(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67371056
    .line 67371057
    .line 67371058
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 67371059
    .line 67371060
    new-instance v1, Luo1/e$a;

    .line 67371061
    .line 67371062
    invoke-direct {v1, p1, p4}, Luo1/e$a;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67371066
    .line 67371067
    .line 67371068
    goto :goto_23

    .line 67371069
    :cond_3d
    return-void
.end method


.method public final c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Luo1/e;->d()V

    .line 196611
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 196613
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Luo1/e$a;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-object v0, v0, Luo1/e$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Luo1/e;->d()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Luo1/e$a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, v0, Luo1/e$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262156
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Luo1/e$a;

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    iget-object v0, v0, Luo1/e$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_23

    .line 262173
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262175
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 262178
    goto :goto_0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Luo1/e$a;

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    iget-object v0, v0, Luo1/e$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_23

    .line 262172
    .line 262173
    iget-object v0, p0, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


