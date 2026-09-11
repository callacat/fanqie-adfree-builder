.class public final Lzj3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj3/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lzj3/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj3/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9082c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzj3/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lzj3/a;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lzj3/i;->a:Landroid/graphics/Paint;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lzj3/i;->b:Lzj3/a;

    .line 33816584
    .line 33816585
    new-instance p1, Lzj3/h;

    .line 33816586
    .line 33816587
    invoke-direct {p1}, Lzj3/h;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lzj3/i;->c:Lkotlin/Lazy;

    .line 33816595
    .line 33816596
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    const/16 p2, 0x24

    .line 33816599
    .line 33816600
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lzj3/i;->d:Ljava/util/Map;

    .line 33816604
    .line 33816605
    new-instance p1, Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lzj3/i;->e:Ljava/util/List;

    .line 33816611
    .line 33816612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, ""

    .line 33816617
    .line 33816618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lzj3/i;->f:Ljava/util/List;

    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Lzj3/i;->f()V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


# virtual methods
.method public final a(CLandroid/graphics/Paint;)F
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_8

    .line 33882117
    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    goto :goto_42

    .line 33882120
    :cond_8
    iget-object v0, p0, Lzj3/i;->d:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    if-nez v2, :cond_3c

    .line 33882131
    .line 33882132
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_2d

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lzj3/i;->c:Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Lcom/dragon/read/widget/f7;

    .line 33882145
    .line 33882146
    sget v2, Lcom/dragon/read/widget/f7;->e:I

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/widget/f7;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    :goto_35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    check-cast v2, Ljava/lang/Number;

    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    :goto_42
    return p1
.end method

.method public final b()[C
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzj3/i;->e:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    new-array v1, v0, [C

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-ge v2, v0, :cond_1e

    .line 196620
    .line 196621
    iget-object v3, p0, Lzj3/i;->e:Ljava/util/List;

    .line 196622
    .line 196623
    check-cast v3, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v3

    .line 196629
    check-cast v3, Lzj3/g;

    .line 196630
    .line 196631
    iget-char v3, v3, Lzj3/g;->g:C

    .line 196632
    .line 196633
    aput-char v3, v1, v2

    .line 196634
    .line 196635
    add-int/lit8 v2, v2, 0x1

    .line 196636
    .line 196637
    goto :goto_b

    .line 196638
    :cond_1e
    return-object v1
.end method

.method public final c()F
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lzj3/i;->g:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lzj3/i;->e:Ljava/util/List;

    .line 327683
    .line 327684
    check-cast v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    add-int/lit8 v1, v1, -0x1

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    mul-int v0, v0, v1

    .line 327698
    .line 327699
    iget-object v1, p0, Lzj3/i;->e:Ljava/util/List;

    .line 327700
    .line 327701
    new-instance v2, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    const/16 v3, 0xa

    .line 327704
    .line 327705
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_3a

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lzj3/g;

    .line 327727
    .line 327728
    iget v3, v3, Lzj3/g;->e:F

    .line 327729
    .line 327730
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_24

    .line 327738
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_51

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Ljava/lang/Number;

    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    add-float/2addr v2, v3

    .line 327760
    goto :goto_3f

    .line 327761
    :cond_51
    int-to-float v0, v0

    .line 327762
    add-float/2addr v2, v0

    .line 327763
    return v2
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzj3/i;->e:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_31

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lzj3/g;

    .line 262163
    .line 262164
    iget-object v2, v1, Lzj3/g;->c:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    iget-object v2, v1, Lzj3/g;->c:Ljava/util/List;

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Ljava/lang/Character;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    :goto_2a
    iput-char v2, v1, Lzj3/g;->g:C

    .line 262187
    .line 262188
    const-wide/16 v2, 0x0

    .line 262189
    .line 262190
    iput-wide v2, v1, Lzj3/g;->h:D

    .line 262191
    .line 262192
    goto :goto_8

    .line 262193
    :cond_31
    iget-object v0, p0, Lzj3/i;->b:Lzj3/a;

    .line 262194
    .line 262195
    iget-object v0, v0, Lzj3/a;->a:Lak3/a;

    .line 262196
    .line 262197
    invoke-interface {v0}, Lak3/a;->c()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lzj3/i;->b()[C

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    iget-object v3, p0, Lzj3/i;->b:Lzj3/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v4, v3, Lzj3/a;->a:Lak3/a;

    .line 17170463
    .line 17170464
    iget-object v3, v3, Lzj3/a;->b:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-interface {v4, v1, p1, v3}, Lak3/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p0, Lzj3/i;->e:Ljava/util/List;

    .line 17170470
    .line 17170471
    check-cast v3, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    if-ge v0, v2, :cond_5a

    .line 17170477
    .line 17170478
    iget-object v3, p0, Lzj3/i;->b:Lzj3/a;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170484
    .line 17170485
    iget-object v4, v3, Lzj3/a;->a:Lak3/a;

    .line 17170486
    .line 17170487
    iget-object v3, v3, Lzj3/a;->b:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-interface {v4, v1, p1, v0, v3}, Lak3/a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17170504
    .line 17170505
    iget-object v5, p0, Lzj3/i;->e:Ljava/util/List;

    .line 17170506
    .line 17170507
    new-instance v6, Lzj3/g;

    .line 17170508
    .line 17170509
    iget-object v7, p0, Lzj3/i;->a:Landroid/graphics/Paint;

    .line 17170510
    .line 17170511
    invoke-direct {v6, p0, v7, v4, v3}, Lzj3/g;-><init>(Lzj3/i;Landroid/graphics/Paint;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast v5, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    add-int/lit8 v0, v0, 0x1

    .line 17170520
    .line 17170521
    goto :goto_2c

    .line 17170522
    :cond_5a
    iget-object p1, p0, Lzj3/i;->e:Ljava/util/List;

    .line 17170523
    .line 17170524
    new-instance v0, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    const/16 v1, 0xa

    .line 17170527
    .line 17170528
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast p1, Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_7f

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lzj3/g;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lzj3/g;->c:Ljava/util/List;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_6d

    .line 17170559
    :cond_7f
    iput-object v0, p0, Lzj3/i;->f:Ljava/util/List;

    .line 17170560
    .line 17170561
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzj3/i;->d:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lzj3/i;->a:Landroid/graphics/Paint;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 262158
    .line 262159
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 262160
    .line 262161
    sub-float/2addr v1, v0

    .line 262162
    iput v1, p0, Lzj3/i;->h:F

    .line 262163
    .line 262164
    neg-float v0, v0

    .line 262165
    iput v0, p0, Lzj3/i;->i:F

    .line 262166
    .line 262167
    iget-object v0, p0, Lzj3/i;->e:Ljava/util/List;

    .line 262168
    .line 262169
    check-cast v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_3a

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lzj3/g;

    .line 262186
    .line 262187
    iget-object v2, v1, Lzj3/g;->a:Lzj3/i;

    .line 262188
    .line 262189
    iget-char v3, v1, Lzj3/g;->g:C

    .line 262190
    .line 262191
    iget-object v4, v1, Lzj3/g;->b:Landroid/graphics/Paint;

    .line 262192
    .line 262193
    invoke-virtual {v2, v3, v4}, Lzj3/i;->a(CLandroid/graphics/Paint;)F

    .line 262194
    .line 262195
    .line 262196
    move-result v2

    .line 262197
    iput v2, v1, Lzj3/g;->e:F

    .line 262198
    .line 262199
    iput v2, v1, Lzj3/g;->f:F

    .line 262200
    .line 262201
    goto :goto_1f

    .line 262202
    :cond_3a
    return-void
.end method
