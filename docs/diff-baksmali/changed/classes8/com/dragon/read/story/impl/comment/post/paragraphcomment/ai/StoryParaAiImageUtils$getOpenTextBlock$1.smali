## classes8/com/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/read/saas/ugc/model/PositionInfoV2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/read/saas/ugc/model/PositionInfoV2;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$chapterId:Ljava/lang/String;

    .line 167968770
    iput-object p2, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$key:Ljava/lang/String;

    .line 167968772
    iput-object p3, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$chapterVersion:Ljava/lang/String;

    .line 167968774
    iput-object p4, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$bookId:Ljava/lang/String;

    .line 167968776
    iput p5, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$startPid:I

    .line 167968778
    iput p6, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$endPid:I

    .line 167968780
    iput p7, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$startOffset:I

    .line 167968782
    iput p8, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$endOffset:I

    .line 167968784
    iput-object p9, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 167968786
    iput-object p10, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$selectText:Ljava/lang/String;

    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/read/saas/ugc/model/PositionInfoV2;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$chapterId:Ljava/lang/String;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$key:Ljava/lang/String;

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$chapterVersion:Ljava/lang/String;

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$bookId:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput p5, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$startPid:I

    .line 167968777
    .line 167968778
    iput p6, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$endPid:I

    .line 167968779
    .line 167968780
    iput p7, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$startOffset:I

    .line 167968781
    .line 167968782
    iput p8, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$endOffset:I

    .line 167968783
    .line 167968784
    iput-object p9, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$selectText:Ljava/lang/String;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$startOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$startOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final O()Ljava/lang/String;
[MOD-CHANGED]
.method public final O()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q()I
[MOD-CHANGED]
.method public final Q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$startPid:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$startPid:I

    .line 1
    .line 2
    return v0
.end method


.method public final R()I
[MOD-CHANGED]
.method public final R()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$endOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final R()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$endOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final S()Ljava/lang/String;
[MOD-CHANGED]
.method public final S()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$selectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$selectText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final T()I
[MOD-CHANGED]
.method public final T()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$endPid:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$endPid:I

    .line 1
    .line 2
    return v0
.end method


.method public final V()Ljava/lang/String;
[MOD-CHANGED]
.method public final V()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$chapterVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$chapterVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
[MOD-CHANGED]
.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f0(I)Lkotlin/Pair;
[MOD-CHANGED]
.method public final f0(I)Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f0(I)Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n0()Ljava/lang/String;
[MOD-CHANGED]
.method public final n0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;->$chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


