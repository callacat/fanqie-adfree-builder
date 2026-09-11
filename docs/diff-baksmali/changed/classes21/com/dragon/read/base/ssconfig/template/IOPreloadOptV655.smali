## classes21/com/dragon/read/base/ssconfig/template/IOPreloadOptV655.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8efd8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->a:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IIOPreloadOptV655;

    .line 262161
    const-string v2, "io_preload_opt_v651"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/16 v11, 0x7f

    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;-><init>(ZZZZIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->b:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->d:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8efd8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->a:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IIOPreloadOptV655;

    .line 262160
    .line 262161
    const-string v2, "io_preload_opt_v651"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/16 v11, 0x7f

    .line 262176
    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;-><init>(ZZZZIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->b:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->d:Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(ZZZZIZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZIZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enable:Z

    .line 117637129
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enablePreloadBaseApk:Z

    .line 117637131
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enablePreloadMMKVIO:Z

    .line 117637133
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enablePreloadMMKVInstance:Z

    .line 117637135
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->mmkvPreloadLimit:I

    .line 117637137
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->allInOneThread:Z

    .line 117637139
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->soList:Ljava/util/List;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZIZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enable:Z

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enablePreloadBaseApk:Z

    .line 117637130
    .line 117637131
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enablePreloadMMKVIO:Z

    .line 117637132
    .line 117637133
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->enablePreloadMMKVInstance:Z

    .line 117637134
    .line 117637135
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->mmkvPreloadLimit:I

    .line 117637136
    .line 117637137
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->allInOneThread:Z

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;->soList:Ljava/util/List;

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(ZZZZIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322629
    const/4 p9, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322634
    if-eqz p1, :cond_e

    .line 151322636
    const/4 v1, 0x0

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151322641
    if-eqz p1, :cond_15

    .line 151322643
    const/4 v2, 0x0

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move v2, p3

    .line 151322646
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151322648
    if-eqz p1, :cond_1c

    .line 151322650
    const/4 v3, 0x0

    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    move v3, p4

    .line 151322653
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151322655
    if-eqz p1, :cond_26

    .line 151322657
    const/16 p5, 0x32

    .line 151322659
    const/16 v4, 0x32

    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v4, p5

    .line 151322663
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151322665
    if-eqz p1, :cond_2c

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v0, p6

    .line 151322669
    :goto_2d
    and-int/lit8 p1, p8, 0x40

    .line 151322671
    if-eqz p1, :cond_49

    .line 151322673
    const-string/jumbo p2, "videodec"

    .line 151322676
    const-string p3, "TTWebViewSdkFlipped"

    .line 151322678
    const-string p4, "flipped"

    .line 151322680
    const-string p5, "metasec_ml"

    .line 151322682
    const-string/jumbo p6, "sscronet"

    .line 151322685
    const-string p7, "jato"

    .line 151322687
    const-string p8, "dragoncore"

    .line 151322689
    filled-new-array/range {p2 .. p8}, [Ljava/lang/String;

    .line 151322692
    move-result-object p1

    .line 151322693
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322696
    move-result-object p7

    .line 151322697
    :cond_49
    move-object p8, p7

    .line 151322698
    move-object p1, p0

    .line 151322699
    move p2, p9

    .line 151322700
    move p3, v1

    .line 151322701
    move p4, v2

    .line 151322702
    move p5, v3

    .line 151322703
    move p6, v4

    .line 151322704
    move p7, v0

    .line 151322705
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;-><init>(ZZZZIZLjava/util/List;)V

    .line 151322708
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322628
    .line 151322629
    const/4 p9, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322633
    .line 151322634
    if-eqz p1, :cond_e

    .line 151322635
    .line 151322636
    const/4 v1, 0x0

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151322640
    .line 151322641
    if-eqz p1, :cond_15

    .line 151322642
    .line 151322643
    const/4 v2, 0x0

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move v2, p3

    .line 151322646
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151322647
    .line 151322648
    if-eqz p1, :cond_1c

    .line 151322649
    .line 151322650
    const/4 v3, 0x0

    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    move v3, p4

    .line 151322653
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151322654
    .line 151322655
    if-eqz p1, :cond_26

    .line 151322656
    .line 151322657
    const/16 p5, 0x32

    .line 151322658
    .line 151322659
    const/16 v4, 0x32

    .line 151322660
    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v4, p5

    .line 151322663
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151322664
    .line 151322665
    if-eqz p1, :cond_2c

    .line 151322666
    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v0, p6

    .line 151322669
    :goto_2d
    and-int/lit8 p1, p8, 0x40

    .line 151322670
    .line 151322671
    if-eqz p1, :cond_49

    .line 151322672
    .line 151322673
    const-string/jumbo p2, "videodec"

    .line 151322674
    .line 151322675
    .line 151322676
    const-string p3, "TTWebViewSdkFlipped"

    .line 151322677
    .line 151322678
    const-string p4, "flipped"

    .line 151322679
    .line 151322680
    const-string p5, "metasec_ml"

    .line 151322681
    .line 151322682
    const-string/jumbo p6, "sscronet"

    .line 151322683
    .line 151322684
    .line 151322685
    const-string p7, "jato"

    .line 151322686
    .line 151322687
    const-string p8, "dragoncore"

    .line 151322688
    .line 151322689
    filled-new-array/range {p2 .. p8}, [Ljava/lang/String;

    .line 151322690
    .line 151322691
    .line 151322692
    move-result-object p1

    .line 151322693
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322694
    .line 151322695
    .line 151322696
    move-result-object p7

    .line 151322697
    :cond_49
    move-object p8, p7

    .line 151322698
    move-object p1, p0

    .line 151322699
    move p2, p9

    .line 151322700
    move p3, v1

    .line 151322701
    move p4, v2

    .line 151322702
    move p5, v3

    .line 151322703
    move p6, v4

    .line 151322704
    move p7, v0

    .line 151322705
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/IOPreloadOptV655;-><init>(ZZZZIZLjava/util/List;)V

    .line 151322706
    .line 151322707
    .line 151322708
    return-void
.end method


