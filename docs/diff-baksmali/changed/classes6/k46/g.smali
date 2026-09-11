## classes6/k46/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk46/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lk46/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk46/g;->a:Lk46/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk46/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk46/g;->a:Lk46/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lk46/g;->a:Lk46/i;

    .line 262146
    iget-object v0, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262158
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262164
    iget-object v0, p0, Lk46/g;->a:Lk46/i;

    .line 262166
    iget-object v0, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "book_id"

    .line 262174
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262179
    const-string v2, "show_cover_abstract_more"

    .line 262181
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lk46/g;->a:Lk46/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lk46/g;->a:Lk46/i;

    .line 262165
    .line 262166
    iget-object v0, v0, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "book_id"

    .line 262173
    .line 262174
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262178
    .line 262179
    const-string v2, "show_cover_abstract_more"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


