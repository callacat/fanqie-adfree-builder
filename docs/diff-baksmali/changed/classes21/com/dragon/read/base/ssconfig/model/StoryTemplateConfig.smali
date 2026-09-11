## classes21/com/dragon/read/base/ssconfig/model/StoryTemplateConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e6e0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 262159
    const/4 v2, 0x2

    .line 262160
    const/4 v3, 0x3

    .line 262161
    const/4 v4, 0x1

    .line 262162
    const/4 v5, 0x2

    .line 262163
    const/4 v6, 0x2

    .line 262164
    const/4 v7, 0x1

    .line 262165
    const/16 v8, 0xe

    .line 262167
    const-string v9, "http://lf3-reading.fqnovelpic.com/obj/novel-common/img_571_story_template_card_texture_bg_light.png"

    .line 262169
    const-string v10, "http://lf3-reading.fqnovelpic.com/obj/novel-common/img_571_story_template_card_texture_bg_dark.png"

    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e6e0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    const/4 v3, 0x3

    .line 262161
    const/4 v4, 0x1

    .line 262162
    const/4 v5, 0x2

    .line 262163
    const/4 v6, 0x2

    .line 262164
    const/4 v7, 0x1

    .line 262165
    const/16 v8, 0xe

    .line 262166
    .line 262167
    const-string v9, "http://lf3-reading.fqnovelpic.com/obj/novel-common/img_571_story_template_card_texture_bg_light.png"

    .line 262168
    .line 262169
    const-string v10, "http://lf3-reading.fqnovelpic.com/obj/novel-common/img_571_story_template_card_texture_bg_dark.png"

    .line 262170
    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowCountEveryDay:I

    .line 151191560
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverMaxShowCount:I

    .line 151191562
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowGapTime:I

    .line 151191564
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowCountEveryDay:I

    .line 151191566
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardMaxShowCount:I

    .line 151191568
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowGapTime:I

    .line 151191570
    iput p7, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateIdSaveTime:I

    .line 151191572
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardTextureLight:Ljava/lang/String;

    .line 151191574
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardTextureDark:Ljava/lang/String;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowCountEveryDay:I

    .line 151191559
    .line 151191560
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverMaxShowCount:I

    .line 151191561
    .line 151191562
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templatePopoverShowGapTime:I

    .line 151191563
    .line 151191564
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowCountEveryDay:I

    .line 151191565
    .line 151191566
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardMaxShowCount:I

    .line 151191567
    .line 151191568
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowGapTime:I

    .line 151191569
    .line 151191570
    iput p7, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateIdSaveTime:I

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardTextureLight:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardTextureDark:Ljava/lang/String;

    .line 151191575
    .line 151191576
    return-void
.end method


