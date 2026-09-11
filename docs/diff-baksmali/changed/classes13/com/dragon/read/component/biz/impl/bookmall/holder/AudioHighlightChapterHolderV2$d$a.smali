## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->c:Ljava/lang/String;

    .line 262156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_19

    .line 262162
    const-string v1, "click_to"

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->c:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->b:Ljava/lang/String;

    .line 262171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_28

    .line 262177
    const-string v1, "clicked_content"

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->b:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    :cond_28
    const-string v1, "click_highlight_chapter"

    .line 262186
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_19

    .line 262161
    .line 262162
    const-string v1, "click_to"

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_28

    .line 262176
    .line 262177
    const-string v1, "clicked_content"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d$a;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const-string v1, "click_highlight_chapter"

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


