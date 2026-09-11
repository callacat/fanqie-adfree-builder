## classes3/f74/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/z0;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33619970
    iput-object p2, p0, Lf74/z0;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/z0;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf74/z0;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lf74/z0;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 65538
    iget-object v1, p0, Lf74/z0;->a:Ljava/util/List;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->kg(Ljava/util/List;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lf74/z0;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 65537
    .line 65538
    iget-object v1, p0, Lf74/z0;->a:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->kg(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/z0;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 262151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "clear"

    .line 262161
    const-string v3, "mine"

    .line 262163
    const-string v4, "recent"

    .line 262165
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262168
    const-string v0, "type"

    .line 262170
    const-string v2, "no"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "click"

    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/z0;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "clear"

    .line 262160
    .line 262161
    const-string v3, "mine"

    .line 262162
    .line 262163
    const-string v4, "recent"

    .line 262164
    .line 262165
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "type"

    .line 262169
    .line 262170
    const-string v2, "no"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "click"

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


