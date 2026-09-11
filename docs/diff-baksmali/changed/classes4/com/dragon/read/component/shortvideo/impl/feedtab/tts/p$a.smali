## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/p$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;Z)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


