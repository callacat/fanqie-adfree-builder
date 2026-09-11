## classes21/com/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f8ff

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->a:Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryRealtimeDynamicInsertion;

    .line 262161
    const-string/jumbo v2, "story_realtime_dynamic_insertion_v705"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;-><init>(ZIZIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->b:Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f8ff

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->a:Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryRealtimeDynamicInsertion;

    .line 262160
    .line 262161
    const-string/jumbo v2, "story_realtime_dynamic_insertion_v705"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;-><init>(ZIZIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->b:Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZIZIFFZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIZIFFZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->enable:Z

    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->fetchCount:I

    .line 117637127
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->removeHistoryData:Z

    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->maxRequestCountForShrink:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->fetchThreshold:F

    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->lockOffset:F

    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->disableNextStoryBottomGuide:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZIFFZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->enable:Z

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->fetchCount:I

    .line 117637126
    .line 117637127
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->removeHistoryData:Z

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->maxRequestCountForShrink:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->fetchThreshold:F

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->lockOffset:F

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->disableNextStoryBottomGuide:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(ZIZIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIZIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

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
    const/high16 p5, 0x3f800000    # 1.0f

    .line 151322659
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151322661
    goto :goto_27

    .line 151322662
    :cond_26
    move v4, p5

    .line 151322663
    :goto_27
    and-int/lit8 p1, p8, 0x20

    .line 151322665
    if-eqz p1, :cond_2e

    .line 151322667
    const/4 p6, 0x0

    .line 151322668
    const/4 v5, 0x0

    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    move v5, p6

    .line 151322671
    :goto_2f
    and-int/lit8 p1, p8, 0x40

    .line 151322673
    if-eqz p1, :cond_35

    .line 151322675
    const/4 p8, 0x0

    .line 151322676
    goto :goto_36

    .line 151322677
    :cond_35
    move p8, p7

    .line 151322678
    :goto_36
    move-object p1, p0

    .line 151322679
    move p2, p9

    .line 151322680
    move p3, v1

    .line 151322681
    move p4, v2

    .line 151322682
    move p5, v3

    .line 151322683
    move p6, v4

    .line 151322684
    move p7, v5

    .line 151322685
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;-><init>(ZIZIFFZ)V

    .line 151322688
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIZIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

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
    const/high16 p5, 0x3f800000    # 1.0f

    .line 151322658
    .line 151322659
    const/high16 v4, 0x3f800000    # 1.0f

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
    if-eqz p1, :cond_2e

    .line 151322666
    .line 151322667
    const/4 p6, 0x0

    .line 151322668
    const/4 v5, 0x0

    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    move v5, p6

    .line 151322671
    :goto_2f
    and-int/lit8 p1, p8, 0x40

    .line 151322672
    .line 151322673
    if-eqz p1, :cond_35

    .line 151322674
    .line 151322675
    const/4 p8, 0x0

    .line 151322676
    goto :goto_36

    .line 151322677
    :cond_35
    move p8, p7

    .line 151322678
    :goto_36
    move-object p1, p0

    .line 151322679
    move p2, p9

    .line 151322680
    move p3, v1

    .line 151322681
    move p4, v2

    .line 151322682
    move p5, v3

    .line 151322683
    move p6, v4

    .line 151322684
    move p7, v5

    .line 151322685
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;-><init>(ZIZIFFZ)V

    .line 151322686
    .line 151322687
    .line 151322688
    return-void
.end method


