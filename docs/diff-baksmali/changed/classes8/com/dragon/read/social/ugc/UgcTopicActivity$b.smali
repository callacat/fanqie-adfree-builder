## classes8/com/dragon/read/social/ugc/UgcTopicActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getReportData()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    const-string v1, "topic_comment"

    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "commentId"

    .line 262171
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_28

    .line 262177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 262184
    :cond_28
    const-class v1, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_37

    .line 262192
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 262199
    :cond_37
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    const-string v1, "topic_comment"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "commentId"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_28

    .line 262176
    .line 262177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const-class v1, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_37

    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


