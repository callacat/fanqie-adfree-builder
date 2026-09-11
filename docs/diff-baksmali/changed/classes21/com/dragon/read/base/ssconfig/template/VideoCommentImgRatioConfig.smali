## classes21/com/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8fa03

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoCommentImgRatioConfig;

    .line 262161
    const-string/jumbo v2, "video_comment_img_ratio_config_v719"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/16 v11, 0x7f

    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;-><init>(ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8fa03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoCommentImgRatioConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_comment_img_ratio_config_v719"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/16 v11, 0x7f

    .line 262177
    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;-><init>(ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->enable:Z

    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->verticalW:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->verticalH:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->horizontalW:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->horizontalH:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->squareW:I

    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->squareH:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->enable:Z

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->verticalW:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->verticalH:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->horizontalW:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->horizontalH:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->squareW:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;->squareH:I

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    if-eqz p9, :cond_5

    .line 151322628
    const/4 p1, 0x0

    .line 151322629
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151322631
    const/16 v0, 0x4b

    .line 151322633
    if-eqz p9, :cond_e

    .line 151322635
    const/16 p9, 0x4b

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move p9, p2

    .line 151322639
    :goto_f
    and-int/lit8 p2, p8, 0x4

    .line 151322641
    const/16 v1, 0x64

    .line 151322643
    if-eqz p2, :cond_18

    .line 151322645
    const/16 v2, 0x64

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v2, p3

    .line 151322649
    :goto_19
    and-int/lit8 p2, p8, 0x8

    .line 151322651
    if-eqz p2, :cond_20

    .line 151322653
    const/16 v3, 0x64

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move v3, p4

    .line 151322657
    :goto_21
    and-int/lit8 p2, p8, 0x10

    .line 151322659
    if-eqz p2, :cond_26

    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v0, p5

    .line 151322663
    :goto_27
    and-int/lit8 p2, p8, 0x20

    .line 151322665
    if-eqz p2, :cond_2e

    .line 151322667
    const/16 v4, 0x64

    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    move v4, p6

    .line 151322671
    :goto_2f
    and-int/lit8 p2, p8, 0x40

    .line 151322673
    if-eqz p2, :cond_34

    .line 151322675
    goto :goto_35

    .line 151322676
    :cond_34
    move v1, p7

    .line 151322677
    :goto_35
    move-object p2, p0

    .line 151322678
    move p3, p1

    .line 151322679
    move p4, p9

    .line 151322680
    move p5, v2

    .line 151322681
    move p6, v3

    .line 151322682
    move p7, v0

    .line 151322683
    move p8, v4

    .line 151322684
    move p9, v1

    .line 151322685
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;-><init>(ZIIIIII)V

    .line 151322688
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    if-eqz p9, :cond_5

    .line 151322627
    .line 151322628
    const/4 p1, 0x0

    .line 151322629
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 151322630
    .line 151322631
    const/16 v0, 0x4b

    .line 151322632
    .line 151322633
    if-eqz p9, :cond_e

    .line 151322634
    .line 151322635
    const/16 p9, 0x4b

    .line 151322636
    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move p9, p2

    .line 151322639
    :goto_f
    and-int/lit8 p2, p8, 0x4

    .line 151322640
    .line 151322641
    const/16 v1, 0x64

    .line 151322642
    .line 151322643
    if-eqz p2, :cond_18

    .line 151322644
    .line 151322645
    const/16 v2, 0x64

    .line 151322646
    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v2, p3

    .line 151322649
    :goto_19
    and-int/lit8 p2, p8, 0x8

    .line 151322650
    .line 151322651
    if-eqz p2, :cond_20

    .line 151322652
    .line 151322653
    const/16 v3, 0x64

    .line 151322654
    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move v3, p4

    .line 151322657
    :goto_21
    and-int/lit8 p2, p8, 0x10

    .line 151322658
    .line 151322659
    if-eqz p2, :cond_26

    .line 151322660
    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v0, p5

    .line 151322663
    :goto_27
    and-int/lit8 p2, p8, 0x20

    .line 151322664
    .line 151322665
    if-eqz p2, :cond_2e

    .line 151322666
    .line 151322667
    const/16 v4, 0x64

    .line 151322668
    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    move v4, p6

    .line 151322671
    :goto_2f
    and-int/lit8 p2, p8, 0x40

    .line 151322672
    .line 151322673
    if-eqz p2, :cond_34

    .line 151322674
    .line 151322675
    goto :goto_35

    .line 151322676
    :cond_34
    move v1, p7

    .line 151322677
    :goto_35
    move-object p2, p0

    .line 151322678
    move p3, p1

    .line 151322679
    move p4, p9

    .line 151322680
    move p5, v2

    .line 151322681
    move p6, v3

    .line 151322682
    move p7, v0

    .line 151322683
    move p8, v4

    .line 151322684
    move p9, v1

    .line 151322685
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/VideoCommentImgRatioConfig;-><init>(ZIIIIII)V

    .line 151322686
    .line 151322687
    .line 151322688
    return-void
.end method


