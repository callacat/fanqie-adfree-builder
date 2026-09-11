## classes11/com/ttreader/tthtmlparser/layout/TTBaseLayoutCallback.smali
# added=0 removed=0 changed=2

.method public OnChapterCreated(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
[MOD-CHANGED]
.method public OnChapterCreated(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public OnChapterCreated(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getChapter()Lcom/ttreader/tthtmlparser/TTEpubChapter;
[MOD-CHANGED]
.method public final getChapter()Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapter()Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/layout/TTBaseLayoutCallback;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


