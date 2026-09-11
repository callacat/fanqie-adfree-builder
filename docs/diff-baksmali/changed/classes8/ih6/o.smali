## classes8/ih6/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lih6/o;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lih6/o;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lih6/o;->c:Ljh6/j0;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    iget-object v1, p0, Lih6/o;->d:Lih6/o$a;

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "reader_come_from_topic"

    .line 262168
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v2, Lih6/o$a;

    .line 262178
    invoke-direct {v2, v1, p0, v0}, Lih6/o$a;-><init>(Lcom/dragon/read/report/PageRecorder;Lih6/o;Landroid/view/View;)V

    .line 262181
    iput-object v2, p0, Lih6/o;->d:Lih6/o$a;

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lih6/o;->c:Ljh6/j0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    iget-object v1, p0, Lih6/o;->d:Lih6/o$a;

    .line 262149
    .line 262150
    if-eqz v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "reader_come_from_topic"

    .line 262167
    .line 262168
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v2, Lih6/o$a;

    .line 262177
    .line 262178
    invoke-direct {v2, v1, p0, v0}, Lih6/o$a;-><init>(Lcom/dragon/read/report/PageRecorder;Lih6/o;Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v2, p0, Lih6/o;->d:Lih6/o$a;

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


