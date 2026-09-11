## classes8/com/dragon/read/social/pagehelper/reader/helper/e0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/e0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/e0;->b:Ljava/lang/String;

    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/e0;->c:Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;

    .line 16908294
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16908296
    const/4 v3, 0x0

    .line 16908297
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->w(Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/e0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/e0;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/e0;->c:Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16908295
    .line 16908296
    const/4 v3, 0x0

    .line 16908297
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->w(Ljava/lang/String;Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


