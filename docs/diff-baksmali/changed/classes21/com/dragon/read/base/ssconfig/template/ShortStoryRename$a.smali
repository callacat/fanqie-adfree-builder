## classes21/com/dragon/read/base/ssconfig/template/ShortStoryRename$a.smali
# added=0 removed=0 changed=4

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


.method public static a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;
[MOD-CHANGED]
.method public static a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const-string/jumbo v2, "short_story_rename_v671"

    .line 16973830
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const-string/jumbo v2, "short_story_rename_v671"

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 65540
    move-result-object v0

    .line 65541
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->shortStoryName:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->shortStoryName:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 65540
    move-result-object v0

    .line 65541
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->storyName:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->storyName:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


