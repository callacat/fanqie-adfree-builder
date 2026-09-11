## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_13

    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderLogCallbackOpt:I

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_13

    .line 33751055
    const/4 v1, 0x3

    .line 33751056
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_13

    .line 33751049
    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderLogCallbackOpt:I

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_13

    .line 33751054
    .line 33751055
    const/4 v1, 0x3

    .line 33751056
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_10

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v2, 0x0

    .line 33751057
    :goto_11
    const/4 v1, 0x6

    .line 33751058
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_15

    .line 33751049
    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v2, 0x0

    .line 33751057
    :goto_11
    const/4 v1, 0x6

    .line 33751058
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderLogCallbackOpt:I

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_19

    .line 33751055
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751057
    if-eq v1, v2, :cond_14

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v2, 0x0

    .line 33751061
    :goto_15
    const/4 v1, 0x4

    .line 33751062
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderLogCallbackOpt:I

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_19

    .line 33751054
    .line 33751055
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751056
    .line 33751057
    if-eq v1, v2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v2, 0x0

    .line 33751061
    :goto_15
    const/4 v1, 0x4

    .line 33751062
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderLogCallbackOpt:I

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_19

    .line 33751055
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751057
    if-eq v1, v2, :cond_14

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v2, 0x0

    .line 33751061
    :goto_15
    const/4 v1, 0x4

    .line 33751062
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderLogCallbackOpt:I

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_19

    .line 33751054
    .line 33751055
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751056
    .line 33751057
    if-eq v1, v2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v2, 0x0

    .line 33751061
    :goto_15
    const/4 v1, 0x4

    .line 33751062
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public t(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderLogCallbackOpt:I

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_19

    .line 33751055
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751057
    if-eq v1, v2, :cond_14

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v2, 0x0

    .line 33751061
    :goto_15
    const/4 v1, 0x4

    .line 33751062
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderLogCallbackOpt:I

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_19

    .line 33751054
    .line 33751055
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751056
    .line 33751057
    if-eq v1, v2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v2, 0x0

    .line 33751061
    :goto_15
    const/4 v1, 0x4

    .line 33751062
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_10

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v2, 0x0

    .line 33751057
    :goto_11
    const/4 v1, 0x5

    .line 33751058
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyTextureLogExtListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_15

    .line 33751049
    .line 33751050
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLogPrintOpt:I

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v2, 0x0

    .line 33751057
    :goto_11
    const/4 v1, 0x5

    .line 33751058
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


