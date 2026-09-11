## classes11/com/ttreader/tthtmlparser/JavaLayoutCallback.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ttreader/tthtmlparser/ILayoutCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/ILayoutCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 16908293
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->nativeCreateLayoutCallback()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->instance_:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/ILayoutCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->nativeCreateLayoutCallback()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->instance_:J

    .line 16908298
    .line 16908299
    return-void
.end method


.method public GetInstance()J
[MOD-CHANGED]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->instance_:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->instance_:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public OnChapterCreated(J)V
[MOD-CHANGED]
.method public OnChapterCreated(J)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908290
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16908292
    invoke-direct {v0, p1, p2, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;-><init>(JLcom/ttreader/tttext/h;)V

    .line 16908295
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->result_chapter_:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908297
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 16908299
    invoke-interface {p1, v0}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnChapterCreated(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public OnChapterCreated(J)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1, p2, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;-><init>(JLcom/ttreader/tttext/h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->result_chapter_:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnChapterCreated(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public OnLayoutFinished()V
[MOD-CHANGED]
.method public OnLayoutFinished()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnLayoutFinished()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public OnLayoutFinished()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnLayoutFinished()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public OnPageLayout(IZ)I
[MOD-CHANGED]
.method public OnPageLayout(IZ)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnPageLayout(IZ)Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    sget-object p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->kSuccess:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    sget-object p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->kRelayout:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 33751053
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public OnPageLayout(IZ)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnPageLayout(IZ)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    sget-object p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->kSuccess:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    sget-object p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->kRelayout:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 33751052
    .line 33751053
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method


.method public OnRelayout()V
[MOD-CHANGED]
.method public OnRelayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnRelayout()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public OnRelayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnRelayout()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public OnRelayoutFinished()V
[MOD-CHANGED]
.method public OnRelayoutFinished()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnRelayoutFinished()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public OnRelayoutFinished()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->callback_:Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ttreader/tthtmlparser/ILayoutCallback;->OnRelayoutFinished()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public SetManager(Lcom/ttreader/tttext/h;)V
[MOD-CHANGED]
.method public SetManager(Lcom/ttreader/tttext/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public SetManager(Lcom/ttreader/tttext/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public SetResourceCallback(J)V
[MOD-CHANGED]
.method public SetResourceCallback(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->instance_:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->nativeSetResourceCallback(JJ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public SetResourceCallback(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->instance_:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->nativeSetResourceCallback(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->instance_:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->nativeDestroyLayoutCallback(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->instance_:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->nativeDestroyLayoutCallback(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


