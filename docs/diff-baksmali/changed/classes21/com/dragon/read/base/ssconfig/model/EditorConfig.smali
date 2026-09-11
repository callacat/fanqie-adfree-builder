## classes21/com/dragon/read/base/ssconfig/model/EditorConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e473

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->a:Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 262159
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 262166
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig$a;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;

    .line 262173
    const/4 v3, 0x1

    .line 262174
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/EditorConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;Z)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->b:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e473

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->a:Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig$a;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;

    .line 262172
    .line 262173
    const/4 v3, 0x1

    .line 262174
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/EditorConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->b:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->storyTemplateConfig:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->storyQuestionEditorConfig:Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;

    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->bookCommentPublishNeedConfirm:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->storyTemplateConfig:Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->storyQuestionEditorConfig:Lcom/dragon/read/base/ssconfig/model/StoryQuestionEditorConfig;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->bookCommentPublishNeedConfirm:Z

    .line 50462728
    .line 50462729
    return-void
.end method


