## classes9/com/google/common/cache/LocalCache$EntryFactory.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 327680
    const v0, 0xa056e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    .line 327688
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>()V

    .line 327691
    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327693
    new-instance v1, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    .line 327695
    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>()V

    .line 327698
    sput-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327700
    new-instance v2, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    .line 327702
    invoke-direct {v2}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>()V

    .line 327705
    sput-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327707
    new-instance v3, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    .line 327709
    invoke-direct {v3}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>()V

    .line 327712
    sput-object v3, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327714
    new-instance v4, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    .line 327716
    invoke-direct {v4}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>()V

    .line 327719
    sput-object v4, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327721
    new-instance v5, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    .line 327723
    invoke-direct {v5}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>()V

    .line 327726
    sput-object v5, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327728
    new-instance v6, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    .line 327730
    invoke-direct {v6}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>()V

    .line 327733
    sput-object v6, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327735
    new-instance v7, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    .line 327737
    invoke-direct {v7}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>()V

    .line 327740
    sput-object v7, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327742
    const/16 v8, 0x8

    .line 327744
    new-array v9, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327746
    const/4 v10, 0x0

    .line 327747
    aput-object v0, v9, v10

    .line 327749
    const/4 v11, 0x1

    .line 327750
    aput-object v1, v9, v11

    .line 327752
    const/4 v12, 0x2

    .line 327753
    aput-object v2, v9, v12

    .line 327755
    const/4 v13, 0x3

    .line 327756
    aput-object v3, v9, v13

    .line 327758
    const/4 v14, 0x4

    .line 327759
    aput-object v4, v9, v14

    .line 327761
    const/4 v15, 0x5

    .line 327762
    aput-object v5, v9, v15

    .line 327764
    const/16 v16, 0x6

    .line 327766
    aput-object v6, v9, v16

    .line 327768
    const/16 v17, 0x7

    .line 327770
    aput-object v7, v9, v17

    .line 327772
    sput-object v9, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327774
    new-array v8, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327776
    aput-object v0, v8, v10

    .line 327778
    aput-object v1, v8, v11

    .line 327780
    aput-object v2, v8, v12

    .line 327782
    aput-object v3, v8, v13

    .line 327784
    aput-object v4, v8, v14

    .line 327786
    aput-object v5, v8, v15

    .line 327788
    aput-object v6, v8, v16

    .line 327790
    aput-object v7, v8, v17

    .line 327792
    sput-object v8, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 327680
    const v0, 0xa056e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327692
    .line 327693
    new-instance v1, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327699
    .line 327700
    new-instance v2, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327706
    .line 327707
    new-instance v3, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v3, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327713
    .line 327714
    new-instance v4, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    .line 327715
    .line 327716
    invoke-direct {v4}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v4, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327720
    .line 327721
    new-instance v5, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    .line 327722
    .line 327723
    invoke-direct {v5}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v5, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327727
    .line 327728
    new-instance v6, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    .line 327729
    .line 327730
    invoke-direct {v6}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v6, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327734
    .line 327735
    new-instance v7, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    .line 327736
    .line 327737
    invoke-direct {v7}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v7, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327741
    .line 327742
    const/16 v8, 0x8

    .line 327743
    .line 327744
    new-array v9, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327745
    .line 327746
    const/4 v10, 0x0

    .line 327747
    aput-object v0, v9, v10

    .line 327748
    .line 327749
    const/4 v11, 0x1

    .line 327750
    aput-object v1, v9, v11

    .line 327751
    .line 327752
    const/4 v12, 0x2

    .line 327753
    aput-object v2, v9, v12

    .line 327754
    .line 327755
    const/4 v13, 0x3

    .line 327756
    aput-object v3, v9, v13

    .line 327757
    .line 327758
    const/4 v14, 0x4

    .line 327759
    aput-object v4, v9, v14

    .line 327760
    .line 327761
    const/4 v15, 0x5

    .line 327762
    aput-object v5, v9, v15

    .line 327763
    .line 327764
    const/16 v16, 0x6

    .line 327765
    .line 327766
    aput-object v6, v9, v16

    .line 327767
    .line 327768
    const/16 v17, 0x7

    .line 327769
    .line 327770
    aput-object v7, v9, v17

    .line 327771
    .line 327772
    sput-object v9, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327773
    .line 327774
    new-array v8, v8, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327775
    .line 327776
    aput-object v0, v8, v10

    .line 327777
    .line 327778
    aput-object v1, v8, v11

    .line 327779
    .line 327780
    aput-object v2, v8, v12

    .line 327781
    .line 327782
    aput-object v3, v8, v13

    .line 327783
    .line 327784
    aput-object v4, v8, v14

    .line 327785
    .line 327786
    aput-object v5, v8, v15

    .line 327787
    .line 327788
    aput-object v6, v8, v16

    .line 327789
    .line 327790
    aput-object v7, v8, v17

    .line 327791
    .line 327792
    sput-object v8, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 327793
    .line 327794
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static b(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public static b(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/google/common/cache/i;->Y()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/i;->w(J)V

    .line 33816583
    invoke-interface {p0}, Lcom/google/common/cache/i;->g()Lcom/google/common/cache/i;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 33816589
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 33816592
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 33816595
    invoke-interface {p0}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 33816602
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 33816605
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 33816607
    invoke-interface {p0, p1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 33816610
    invoke-interface {p0, p1}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/google/common/cache/i;->Y()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/i;->w(J)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-interface {p0}, Lcom/google/common/cache/i;->g()Lcom/google/common/cache/i;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 33816588
    .line 33816589
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p0}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 33816606
    .line 33816607
    invoke-interface {p0, p1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p0, p1}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static e(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public static e(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/google/common/cache/i;->v()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/i;->y(J)V

    .line 33816583
    invoke-interface {p0}, Lcom/google/common/cache/i;->e()Lcom/google/common/cache/i;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 33816589
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->c0(Lcom/google/common/cache/i;)V

    .line 33816592
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->h0(Lcom/google/common/cache/i;)V

    .line 33816595
    invoke-interface {p0}, Lcom/google/common/cache/i;->k()Lcom/google/common/cache/i;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->c0(Lcom/google/common/cache/i;)V

    .line 33816602
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->h0(Lcom/google/common/cache/i;)V

    .line 33816605
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 33816607
    invoke-interface {p0, p1}, Lcom/google/common/cache/i;->c0(Lcom/google/common/cache/i;)V

    .line 33816610
    invoke-interface {p0, p1}, Lcom/google/common/cache/i;->h0(Lcom/google/common/cache/i;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/google/common/cache/i;->v()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/i;->y(J)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-interface {p0}, Lcom/google/common/cache/i;->e()Lcom/google/common/cache/i;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 33816588
    .line 33816589
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->c0(Lcom/google/common/cache/i;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->h0(Lcom/google/common/cache/i;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p0}, Lcom/google/common/cache/i;->k()Lcom/google/common/cache/i;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->c0(Lcom/google/common/cache/i;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->h0(Lcom/google/common/cache/i;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 33816606
    .line 33816607
    invoke-interface {p0, p1}, Lcom/google/common/cache/i;->c0(Lcom/google/common/cache/i;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p0, p1}, Lcom/google/common/cache/i;->h0(Lcom/google/common/cache/i;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
[MOD-CHANGED]
.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p2}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {p2}, Lcom/google/common/cache/i;->getHash()I

    .line 50462727
    move-result p2

    .line 50462728
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p2}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {p2}, Lcom/google/common/cache/i;->getHash()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p2

    .line 50462728
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


