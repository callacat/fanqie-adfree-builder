## classes/bytedance/jvm/time/DayOfWeek.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x7c622

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbytedance/jvm/time/DayOfWeek;

    .line 327688
    const-string v1, "MONDAY"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lbytedance/jvm/time/DayOfWeek;->MONDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327696
    new-instance v1, Lbytedance/jvm/time/DayOfWeek;

    .line 327698
    const-string v3, "TUESDAY"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lbytedance/jvm/time/DayOfWeek;->TUESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327706
    new-instance v3, Lbytedance/jvm/time/DayOfWeek;

    .line 327708
    const-string v5, "WEDNESDAY"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lbytedance/jvm/time/DayOfWeek;->WEDNESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327716
    new-instance v5, Lbytedance/jvm/time/DayOfWeek;

    .line 327718
    const-string v7, "THURSDAY"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lbytedance/jvm/time/DayOfWeek;->THURSDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327726
    new-instance v7, Lbytedance/jvm/time/DayOfWeek;

    .line 327728
    const-string v9, "FRIDAY"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lbytedance/jvm/time/DayOfWeek;->FRIDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327736
    new-instance v9, Lbytedance/jvm/time/DayOfWeek;

    .line 327738
    const-string v11, "SATURDAY"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lbytedance/jvm/time/DayOfWeek;->SATURDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327746
    new-instance v11, Lbytedance/jvm/time/DayOfWeek;

    .line 327748
    const-string v13, "SUNDAY"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v11, Lbytedance/jvm/time/DayOfWeek;->SUNDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327756
    const/4 v13, 0x7

    .line 327757
    new-array v13, v13, [Lbytedance/jvm/time/DayOfWeek;

    .line 327759
    aput-object v0, v13, v2

    .line 327761
    aput-object v1, v13, v4

    .line 327763
    aput-object v3, v13, v6

    .line 327765
    aput-object v5, v13, v8

    .line 327767
    aput-object v7, v13, v10

    .line 327769
    aput-object v9, v13, v12

    .line 327771
    aput-object v11, v13, v14

    .line 327773
    sput-object v13, Lbytedance/jvm/time/DayOfWeek;->$VALUES:[Lbytedance/jvm/time/DayOfWeek;

    .line 327775
    invoke-static {}, Lbytedance/jvm/time/DayOfWeek;->values()[Lbytedance/jvm/time/DayOfWeek;

    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lbytedance/jvm/time/DayOfWeek;->ENUMS:[Lbytedance/jvm/time/DayOfWeek;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x7c622

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbytedance/jvm/time/DayOfWeek;

    .line 327687
    .line 327688
    const-string v1, "MONDAY"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lbytedance/jvm/time/DayOfWeek;->MONDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327695
    .line 327696
    new-instance v1, Lbytedance/jvm/time/DayOfWeek;

    .line 327697
    .line 327698
    const-string v3, "TUESDAY"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lbytedance/jvm/time/DayOfWeek;->TUESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327705
    .line 327706
    new-instance v3, Lbytedance/jvm/time/DayOfWeek;

    .line 327707
    .line 327708
    const-string v5, "WEDNESDAY"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lbytedance/jvm/time/DayOfWeek;->WEDNESDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327715
    .line 327716
    new-instance v5, Lbytedance/jvm/time/DayOfWeek;

    .line 327717
    .line 327718
    const-string v7, "THURSDAY"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lbytedance/jvm/time/DayOfWeek;->THURSDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327725
    .line 327726
    new-instance v7, Lbytedance/jvm/time/DayOfWeek;

    .line 327727
    .line 327728
    const-string v9, "FRIDAY"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lbytedance/jvm/time/DayOfWeek;->FRIDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327735
    .line 327736
    new-instance v9, Lbytedance/jvm/time/DayOfWeek;

    .line 327737
    .line 327738
    const-string v11, "SATURDAY"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lbytedance/jvm/time/DayOfWeek;->SATURDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327745
    .line 327746
    new-instance v11, Lbytedance/jvm/time/DayOfWeek;

    .line 327747
    .line 327748
    const-string v13, "SUNDAY"

    .line 327749
    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lbytedance/jvm/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v11, Lbytedance/jvm/time/DayOfWeek;->SUNDAY:Lbytedance/jvm/time/DayOfWeek;

    .line 327755
    .line 327756
    const/4 v13, 0x7

    .line 327757
    new-array v13, v13, [Lbytedance/jvm/time/DayOfWeek;

    .line 327758
    .line 327759
    aput-object v0, v13, v2

    .line 327760
    .line 327761
    aput-object v1, v13, v4

    .line 327762
    .line 327763
    aput-object v3, v13, v6

    .line 327764
    .line 327765
    aput-object v5, v13, v8

    .line 327766
    .line 327767
    aput-object v7, v13, v10

    .line 327768
    .line 327769
    aput-object v9, v13, v12

    .line 327770
    .line 327771
    aput-object v11, v13, v14

    .line 327772
    .line 327773
    sput-object v13, Lbytedance/jvm/time/DayOfWeek;->$VALUES:[Lbytedance/jvm/time/DayOfWeek;

    .line 327774
    .line 327775
    invoke-static {}, Lbytedance/jvm/time/DayOfWeek;->values()[Lbytedance/jvm/time/DayOfWeek;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lbytedance/jvm/time/DayOfWeek;->ENUMS:[Lbytedance/jvm/time/DayOfWeek;

    .line 327780
    .line 327781
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static k(I)Lbytedance/jvm/time/DayOfWeek;
[MOD-CHANGED]
.method public static k(I)Lbytedance/jvm/time/DayOfWeek;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p0, v0, :cond_c

    .line 16973827
    const/4 v1, 0x7

    .line 16973828
    if-gt p0, v1, :cond_c

    .line 16973830
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->ENUMS:[Lbytedance/jvm/time/DayOfWeek;

    .line 16973832
    sub-int/2addr p0, v0

    .line 16973833
    aget-object p0, v1, p0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v2, "Invalid value for DayOfWeek: "

    .line 16973842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method

[INNER-ORIGINAL]
.method public static k(I)Lbytedance/jvm/time/DayOfWeek;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p0, v0, :cond_c

    .line 16973826
    .line 16973827
    const/4 v1, 0x7

    .line 16973828
    if-gt p0, v1, :cond_c

    .line 16973829
    .line 16973830
    sget-object v1, Lbytedance/jvm/time/DayOfWeek;->ENUMS:[Lbytedance/jvm/time/DayOfWeek;

    .line 16973831
    .line 16973832
    sub-int/2addr p0, v0

    .line 16973833
    aget-object p0, v1, p0

    .line 16973834
    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v2, "Invalid value for DayOfWeek: "

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw v0
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/DayOfWeek;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/DayOfWeek;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/DayOfWeek;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/DayOfWeek;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/DayOfWeek;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/DayOfWeek;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/DayOfWeek;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/DayOfWeek;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/DayOfWeek;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/DayOfWeek;->$VALUES:[Lbytedance/jvm/time/DayOfWeek;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/DayOfWeek;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/DayOfWeek;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/DayOfWeek;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/DayOfWeek;->$VALUES:[Lbytedance/jvm/time/DayOfWeek;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/DayOfWeek;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/DayOfWeek;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lg4/j;)I
[MOD-CHANGED]
.method public final b(Lg4/j;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908292
    invoke-virtual {p0}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039364
    invoke-virtual {p0}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17039367
    move-result p1

    .line 17039368
    int-to-long v0, p1

    .line 17039369
    return-wide v0

    .line 17039370
    :cond_a
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039372
    if-nez v0, :cond_13

    .line 17039374
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039377
    move-result-wide v0

    .line 17039378
    return-wide v0

    .line 17039379
    :cond_13
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "Unsupported field: "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    int-to-long v0, p1

    .line 17039369
    return-wide v0

    .line 17039370
    :cond_a
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    return-wide v0

    .line 17039379
    :cond_13
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "Unsupported field: "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908292
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    invoke-virtual {p0}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 16908293
    move-result v1

    .line 16908294
    int-to-long v1, v1

    .line 16908295
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    int-to-long v1, v1

    .line 16908295
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    return v1

    .line 16973837
    :cond_d
    if-eqz p1, :cond_16

    .line 16973839
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    return v1

    .line 16973837
    :cond_d
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    return v1
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


