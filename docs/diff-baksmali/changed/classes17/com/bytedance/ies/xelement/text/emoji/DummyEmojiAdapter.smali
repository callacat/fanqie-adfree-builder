## classes17/com/bytedance/ies/xelement/text/emoji/DummyEmojiAdapter.smali
# added=0 removed=0 changed=2

.method public loadBaseEmoji(II)Ljava/util/List;
[MOD-CHANGED]
.method public loadBaseEmoji(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/ArrayList;

    .line 33619970
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadBaseEmoji(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/ArrayList;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/ArrayList;

    .line 33619970
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/ArrayList;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


