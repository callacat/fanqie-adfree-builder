## classes21/com/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;
    .registers 2

    .prologue
    .line 196608
    const-string/jumbo v0, "story_book_comment_structure_v717"

    .line 196611
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->b:Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;

    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;
    .registers 2

    .prologue
    .line 196608
    const-string/jumbo v0, "story_book_comment_structure_v717"

    .line 196609
    .line 196610
    .line 196611
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->b:Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;

    .line 196623
    .line 196624
    return-object v0
.end method


