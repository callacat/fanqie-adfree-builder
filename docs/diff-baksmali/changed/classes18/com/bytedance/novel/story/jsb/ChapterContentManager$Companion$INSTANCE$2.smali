## classes18/com/bytedance/novel/story/jsb/ChapterContentManager$Companion$INSTANCE$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/novel/story/jsb/ChapterContentManager;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/novel/story/jsb/ChapterContentManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/novel/story/jsb/ChapterContentManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion$INSTANCE$2;->invoke()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion$INSTANCE$2;->invoke()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


