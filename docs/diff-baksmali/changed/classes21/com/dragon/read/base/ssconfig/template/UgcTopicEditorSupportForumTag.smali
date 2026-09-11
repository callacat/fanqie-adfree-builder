## classes21/com/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f9a9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgcTopicEditorSupportForumTag;

    .line 262161
    const-string/jumbo v2, "ugc_topic_editor_support_forum_tag_v577"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f9a9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgcTopicEditorSupportForumTag;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ugc_topic_editor_support_forum_tag_v577"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->enable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "ugc_topic_editor_support_forum_tag_v577"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "ugc_topic_editor_support_forum_tag_v577"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 196628
    .line 196629
    return-object v0
.end method


