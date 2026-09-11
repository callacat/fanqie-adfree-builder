## classes21/com/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8e950

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IAlbumFollowGuideOpt;

    .line 262161
    const-string v2, "album_follow_guide_opt_709"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->b:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 262184
    new-instance v0, Lob3/d;

    .line 262186
    invoke-direct {v0}, Lob3/d;-><init>()V

    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->c:Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8e950

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IAlbumFollowGuideOpt;

    .line 262160
    .line 262161
    const-string v2, "album_follow_guide_opt_709"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->b:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 262183
    .line 262184
    new-instance v0, Lob3/d;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lob3/d;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->c:Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>(IIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->largeIconGuideStyle:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->textIconGuideStyle:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->singleFeedAlbumDetailWatchSeconds:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->myTabAlbumDetailWatchSeconds:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->offlineSecondsAfter2Ignore:I

    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->offlineSecondsAfter3Ignore:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->largeIconGuideStyle:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->textIconGuideStyle:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->singleFeedAlbumDetailWatchSeconds:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->myTabAlbumDetailWatchSeconds:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->offlineSecondsAfter2Ignore:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->offlineSecondsAfter3Ignore:I

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_14

    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    move v0, p3

    .line 151322645
    :goto_15
    and-int/lit8 p1, p8, 0x8

    .line 151322647
    if-eqz p1, :cond_1e

    .line 151322649
    const/16 p4, 0xa

    .line 151322651
    const/16 v2, 0xa

    .line 151322653
    goto :goto_1f

    .line 151322654
    :cond_1e
    move v2, p4

    .line 151322655
    :goto_1f
    and-int/lit8 p1, p8, 0x10

    .line 151322657
    if-eqz p1, :cond_26

    .line 151322659
    const/4 p5, 0x5

    .line 151322660
    const/4 v3, 0x5

    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v3, p5

    .line 151322663
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151322665
    if-eqz p1, :cond_32

    .line 151322667
    const p6, 0x3f480

    .line 151322670
    const v4, 0x3f480

    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move v4, p6

    .line 151322675
    :goto_33
    and-int/lit8 p1, p8, 0x40

    .line 151322677
    if-eqz p1, :cond_3e

    .line 151322679
    const p7, 0x93a80

    .line 151322682
    const p8, 0x93a80

    .line 151322685
    goto :goto_3f

    .line 151322686
    :cond_3e
    move p8, p7

    .line 151322687
    :goto_3f
    move-object p1, p0

    .line 151322688
    move p2, p9

    .line 151322689
    move p3, v1

    .line 151322690
    move p4, v0

    .line 151322691
    move p5, v2

    .line 151322692
    move p6, v3

    .line 151322693
    move p7, v4

    .line 151322694
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;-><init>(IIIIIII)V

    .line 151322697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_14

    .line 151322642
    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    move v0, p3

    .line 151322645
    :goto_15
    and-int/lit8 p1, p8, 0x8

    .line 151322646
    .line 151322647
    if-eqz p1, :cond_1e

    .line 151322648
    .line 151322649
    const/16 p4, 0xa

    .line 151322650
    .line 151322651
    const/16 v2, 0xa

    .line 151322652
    .line 151322653
    goto :goto_1f

    .line 151322654
    :cond_1e
    move v2, p4

    .line 151322655
    :goto_1f
    and-int/lit8 p1, p8, 0x10

    .line 151322656
    .line 151322657
    if-eqz p1, :cond_26

    .line 151322658
    .line 151322659
    const/4 p5, 0x5

    .line 151322660
    const/4 v3, 0x5

    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v3, p5

    .line 151322663
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151322664
    .line 151322665
    if-eqz p1, :cond_32

    .line 151322666
    .line 151322667
    const p6, 0x3f480

    .line 151322668
    .line 151322669
    .line 151322670
    const v4, 0x3f480

    .line 151322671
    .line 151322672
    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move v4, p6

    .line 151322675
    :goto_33
    and-int/lit8 p1, p8, 0x40

    .line 151322676
    .line 151322677
    if-eqz p1, :cond_3e

    .line 151322678
    .line 151322679
    const p7, 0x93a80

    .line 151322680
    .line 151322681
    .line 151322682
    const p8, 0x93a80

    .line 151322683
    .line 151322684
    .line 151322685
    goto :goto_3f

    .line 151322686
    :cond_3e
    move p8, p7

    .line 151322687
    :goto_3f
    move-object p1, p0

    .line 151322688
    move p2, p9

    .line 151322689
    move p3, v1

    .line 151322690
    move p4, v0

    .line 151322691
    move p5, v2

    .line 151322692
    move p6, v3

    .line 151322693
    move p7, v4

    .line 151322694
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;-><init>(IIIIIII)V

    .line 151322695
    .line 151322696
    .line 151322697
    return-void
.end method


