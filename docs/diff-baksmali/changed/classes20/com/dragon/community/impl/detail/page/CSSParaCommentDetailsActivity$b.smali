## classes20/com/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

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
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 262152
    invoke-virtual {v1}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_21

    .line 262158
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_21

    .line 262164
    const-string v2, "commentId"

    .line 262166
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 262181
    const-class v1, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_34

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 262196
    :cond_34
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262199
    move-result-object v0

    .line 262200
    const-string v1, ""

    .line 262202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262205
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
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;->a:Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_21

    .line 262163
    .line 262164
    const-string v2, "commentId"

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-class v1, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity$b;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_34

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    const-string v1, ""

    .line 262201
    .line 262202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    return-object v0
.end method


