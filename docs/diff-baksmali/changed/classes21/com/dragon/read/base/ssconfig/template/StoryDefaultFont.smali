## classes21/com/dragon/read/base/ssconfig/template/StoryDefaultFont.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f8de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->a:Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryDefaultFont;

    .line 262161
    const-string/jumbo v2, "story_default_font_v659"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->b:Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f8de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->a:Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryDefaultFont;

    .line 262160
    .line 262161
    const-string/jumbo v2, "story_default_font_v659"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;

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
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->b:Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;

    .line 262184
    .line 262185
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
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom0To18:I

    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom18To23:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom24To30:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom31To40:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom41To50:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageAfter50:I

    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageUnknown:I

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
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom0To18:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom18To23:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom24To30:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom31To40:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageFrom41To50:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageAfter50:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;->ageUnknown:I

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
    const/16 v0, 0x10

    .line 151322628
    if-eqz p9, :cond_9

    .line 151322630
    const/16 p9, 0x10

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move p9, p1

    .line 151322634
    :goto_a
    and-int/lit8 p1, p8, 0x2

    .line 151322636
    if-eqz p1, :cond_f

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move v0, p2

    .line 151322640
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151322642
    const/16 p2, 0x12

    .line 151322644
    if-eqz p1, :cond_19

    .line 151322646
    const/16 v1, 0x12

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move v1, p3

    .line 151322650
    :goto_1a
    and-int/lit8 p1, p8, 0x8

    .line 151322652
    if-eqz p1, :cond_21

    .line 151322654
    const/16 v2, 0x12

    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    move v2, p4

    .line 151322658
    :goto_22
    and-int/lit8 p1, p8, 0x10

    .line 151322660
    if-eqz p1, :cond_29

    .line 151322662
    const/16 v3, 0x12

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move v3, p5

    .line 151322666
    :goto_2a
    and-int/lit8 p1, p8, 0x20

    .line 151322668
    if-eqz p1, :cond_31

    .line 151322670
    const/16 v4, 0x12

    .line 151322672
    goto :goto_32

    .line 151322673
    :cond_31
    move v4, p6

    .line 151322674
    :goto_32
    and-int/lit8 p1, p8, 0x40

    .line 151322676
    if-eqz p1, :cond_39

    .line 151322678
    const/16 p8, 0x12

    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move p8, p7

    .line 151322682
    :goto_3a
    move-object p1, p0

    .line 151322683
    move p2, p9

    .line 151322684
    move p3, v0

    .line 151322685
    move p4, v1

    .line 151322686
    move p5, v2

    .line 151322687
    move p6, v3

    .line 151322688
    move p7, v4

    .line 151322689
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;-><init>(IIIIIII)V

    .line 151322692
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
    const/16 v0, 0x10

    .line 151322627
    .line 151322628
    if-eqz p9, :cond_9

    .line 151322629
    .line 151322630
    const/16 p9, 0x10

    .line 151322631
    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move p9, p1

    .line 151322634
    :goto_a
    and-int/lit8 p1, p8, 0x2

    .line 151322635
    .line 151322636
    if-eqz p1, :cond_f

    .line 151322637
    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move v0, p2

    .line 151322640
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151322641
    .line 151322642
    const/16 p2, 0x12

    .line 151322643
    .line 151322644
    if-eqz p1, :cond_19

    .line 151322645
    .line 151322646
    const/16 v1, 0x12

    .line 151322647
    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move v1, p3

    .line 151322650
    :goto_1a
    and-int/lit8 p1, p8, 0x8

    .line 151322651
    .line 151322652
    if-eqz p1, :cond_21

    .line 151322653
    .line 151322654
    const/16 v2, 0x12

    .line 151322655
    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    move v2, p4

    .line 151322658
    :goto_22
    and-int/lit8 p1, p8, 0x10

    .line 151322659
    .line 151322660
    if-eqz p1, :cond_29

    .line 151322661
    .line 151322662
    const/16 v3, 0x12

    .line 151322663
    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move v3, p5

    .line 151322666
    :goto_2a
    and-int/lit8 p1, p8, 0x20

    .line 151322667
    .line 151322668
    if-eqz p1, :cond_31

    .line 151322669
    .line 151322670
    const/16 v4, 0x12

    .line 151322671
    .line 151322672
    goto :goto_32

    .line 151322673
    :cond_31
    move v4, p6

    .line 151322674
    :goto_32
    and-int/lit8 p1, p8, 0x40

    .line 151322675
    .line 151322676
    if-eqz p1, :cond_39

    .line 151322677
    .line 151322678
    const/16 p8, 0x12

    .line 151322679
    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move p8, p7

    .line 151322682
    :goto_3a
    move-object p1, p0

    .line 151322683
    move p2, p9

    .line 151322684
    move p3, v0

    .line 151322685
    move p4, v1

    .line 151322686
    move p5, v2

    .line 151322687
    move p6, v3

    .line 151322688
    move p7, v4

    .line 151322689
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/StoryDefaultFont;-><init>(IIIIIII)V

    .line 151322690
    .line 151322691
    .line 151322692
    return-void
.end method


