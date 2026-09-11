## classes4/com/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z1()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v0, "reader_short_video_auto_play_show_collect_enable_v661"

    .line 262159
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;->enable:Z

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N0()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z1()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "reader_short_video_auto_play_show_collect_enable_v661"

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderShortVideoAutoPlayShowCollectEnable;->enable:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->N0()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


