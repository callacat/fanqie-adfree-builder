## classes19/com/dragon/base/ssconfig/model/RenderStallConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8b7aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/RenderStallConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->a:Lcom/dragon/base/ssconfig/model/RenderStallConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/model/IRenderStallConfig;

    .line 262161
    const-string v2, "render_stall_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/base/ssconfig/model/RenderStallConfig;-><init>(ZLjava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->b:Lcom/dragon/base/ssconfig/model/RenderStallConfig;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8b7aa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/RenderStallConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->a:Lcom/dragon/base/ssconfig/model/RenderStallConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/model/IRenderStallConfig;

    .line 262160
    .line 262161
    const-string v2, "render_stall_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/base/ssconfig/model/RenderStallConfig;-><init>(ZLjava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->b:Lcom/dragon/base/ssconfig/model/RenderStallConfig;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;IIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;IIIII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIII)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->enableCollect:Z

    .line 117637129
    iput-object p2, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->activeTags:Ljava/util/List;

    .line 117637131
    iput p3, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->collectThreshold:I

    .line 117637133
    iput p4, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->bufferingThreshold:I

    .line 117637135
    iput p5, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountThreshold:I

    .line 117637137
    iput p6, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountStringMaxLength:I

    .line 117637139
    iput p7, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->renderSleepInterval:I

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;IIIII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIII)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->enableCollect:Z

    .line 117637128
    .line 117637129
    iput-object p2, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->activeTags:Ljava/util/List;

    .line 117637130
    .line 117637131
    iput p3, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->collectThreshold:I

    .line 117637132
    .line 117637133
    iput p4, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->bufferingThreshold:I

    .line 117637134
    .line 117637135
    iput p5, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountThreshold:I

    .line 117637136
    .line 117637137
    iput p6, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountStringMaxLength:I

    .line 117637138
    .line 117637139
    iput p7, p0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->renderSleepInterval:I

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_11

    .line 151322636
    new-instance p2, Ljava/util/ArrayList;

    .line 151322638
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151322641
    :cond_11
    move-object v1, p2

    .line 151322642
    and-int/lit8 p1, p8, 0x4

    .line 151322644
    if-eqz p1, :cond_1b

    .line 151322646
    const/16 p3, 0x1f4

    .line 151322648
    const/16 v2, 0x1f4

    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move v2, p3

    .line 151322652
    :goto_1c
    and-int/lit8 p1, p8, 0x8

    .line 151322654
    if-eqz p1, :cond_27

    .line 151322656
    const p4, 0xea60

    .line 151322659
    const v3, 0xea60

    .line 151322662
    goto :goto_28

    .line 151322663
    :cond_27
    move v3, p4

    .line 151322664
    :goto_28
    and-int/lit8 p1, p8, 0x10

    .line 151322666
    if-eqz p1, :cond_2d

    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    move v0, p5

    .line 151322670
    :goto_2e
    and-int/lit8 p1, p8, 0x20

    .line 151322672
    if-eqz p1, :cond_37

    .line 151322674
    const/16 p6, 0x400

    .line 151322676
    const/16 v4, 0x400

    .line 151322678
    goto :goto_38

    .line 151322679
    :cond_37
    move v4, p6

    .line 151322680
    :goto_38
    and-int/lit8 p1, p8, 0x40

    .line 151322682
    if-eqz p1, :cond_3f

    .line 151322684
    const/4 p7, -0x1

    .line 151322685
    const/4 p8, -0x1

    .line 151322686
    goto :goto_40

    .line 151322687
    :cond_3f
    move p8, p7

    .line 151322688
    :goto_40
    move-object p1, p0

    .line 151322689
    move p2, p9

    .line 151322690
    move-object p3, v1

    .line 151322691
    move p4, v2

    .line 151322692
    move p5, v3

    .line 151322693
    move p6, v0

    .line 151322694
    move p7, v4

    .line 151322695
    invoke-direct/range {p1 .. p8}, Lcom/dragon/base/ssconfig/model/RenderStallConfig;-><init>(ZLjava/util/List;IIIII)V

    .line 151322698
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_11

    .line 151322635
    .line 151322636
    new-instance p2, Ljava/util/ArrayList;

    .line 151322637
    .line 151322638
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151322639
    .line 151322640
    .line 151322641
    :cond_11
    move-object v1, p2

    .line 151322642
    and-int/lit8 p1, p8, 0x4

    .line 151322643
    .line 151322644
    if-eqz p1, :cond_1b

    .line 151322645
    .line 151322646
    const/16 p3, 0x1f4

    .line 151322647
    .line 151322648
    const/16 v2, 0x1f4

    .line 151322649
    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move v2, p3

    .line 151322652
    :goto_1c
    and-int/lit8 p1, p8, 0x8

    .line 151322653
    .line 151322654
    if-eqz p1, :cond_27

    .line 151322655
    .line 151322656
    const p4, 0xea60

    .line 151322657
    .line 151322658
    .line 151322659
    const v3, 0xea60

    .line 151322660
    .line 151322661
    .line 151322662
    goto :goto_28

    .line 151322663
    :cond_27
    move v3, p4

    .line 151322664
    :goto_28
    and-int/lit8 p1, p8, 0x10

    .line 151322665
    .line 151322666
    if-eqz p1, :cond_2d

    .line 151322667
    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    move v0, p5

    .line 151322670
    :goto_2e
    and-int/lit8 p1, p8, 0x20

    .line 151322671
    .line 151322672
    if-eqz p1, :cond_37

    .line 151322673
    .line 151322674
    const/16 p6, 0x400

    .line 151322675
    .line 151322676
    const/16 v4, 0x400

    .line 151322677
    .line 151322678
    goto :goto_38

    .line 151322679
    :cond_37
    move v4, p6

    .line 151322680
    :goto_38
    and-int/lit8 p1, p8, 0x40

    .line 151322681
    .line 151322682
    if-eqz p1, :cond_3f

    .line 151322683
    .line 151322684
    const/4 p7, -0x1

    .line 151322685
    const/4 p8, -0x1

    .line 151322686
    goto :goto_40

    .line 151322687
    :cond_3f
    move p8, p7

    .line 151322688
    :goto_40
    move-object p1, p0

    .line 151322689
    move p2, p9

    .line 151322690
    move-object p3, v1

    .line 151322691
    move p4, v2

    .line 151322692
    move p5, v3

    .line 151322693
    move p6, v0

    .line 151322694
    move p7, v4

    .line 151322695
    invoke-direct/range {p1 .. p8}, Lcom/dragon/base/ssconfig/model/RenderStallConfig;-><init>(ZLjava/util/List;IIIII)V

    .line 151322696
    .line 151322697
    .line 151322698
    return-void
.end method


