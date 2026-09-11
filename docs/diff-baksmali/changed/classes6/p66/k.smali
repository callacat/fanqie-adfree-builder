## classes6/p66/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371010
    invoke-direct {p0, v0, p2, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67371013
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 67371015
    const-string v1, "ReaderInterceptPageData"

    .line 67371017
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371020
    iput-object v0, p0, Lp66/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67371022
    iput-object p4, p0, Lp66/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371024
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67371027
    move-result-object p4

    .line 67371028
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371031
    move-result p4

    .line 67371032
    if-eqz p4, :cond_1f

    .line 67371034
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67371037
    move-result-object p2

    .line 67371038
    goto :goto_23

    .line 67371039
    :cond_1f
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67371042
    move-result-object p2

    .line 67371043
    :goto_23
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67371046
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371009
    .line 67371010
    invoke-direct {p0, v0, p2, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 67371014
    .line 67371015
    const-string v1, "ReaderInterceptPageData"

    .line 67371016
    .line 67371017
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iput-object v0, p0, Lp66/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67371021
    .line 67371022
    iput-object p4, p0, Lp66/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371023
    .line 67371024
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p4

    .line 67371028
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p4

    .line 67371032
    if-eqz p4, :cond_1f

    .line 67371033
    .line 67371034
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    goto :goto_23

    .line 67371039
    :cond_1f
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    :goto_23
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public final U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_2e

    .line 262154
    iget-object v1, p0, Lp66/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    if-eqz v1, :cond_2e

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2e

    .line 262168
    iget-object v1, p0, Lp66/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v0, v2, v3

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v3, "experience"

    .line 262182
    const-string/jumbo v4, "\u4e0b\u4e00\u9875\u8fd8\u6ca1\u6709\u51c6\u5907\u597d\uff0c\u66ff\u6362\u4e3a: %s."

    .line 262185
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_2e

    .line 262153
    .line 262154
    iget-object v1, p0, Lp66/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    if-eqz v1, :cond_2e

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2e

    .line 262167
    .line 262168
    iget-object v1, p0, Lp66/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v0, v2, v3

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v3, "experience"

    .line 262181
    .line 262182
    const-string/jumbo v4, "\u4e0b\u4e00\u9875\u8fd8\u6ca1\u6709\u51c6\u5907\u597d\uff0c\u66ff\u6362\u4e3a: %s."

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method


.method public final V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_2e

    .line 262154
    iget-object v1, p0, Lp66/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    if-eqz v1, :cond_2e

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2e

    .line 262168
    iget-object v1, p0, Lp66/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v0, v2, v3

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v3, "experience"

    .line 262182
    const-string/jumbo v4, "\u4e0a\u4e00\u9875\u8fd8\u6ca1\u6709\u51c6\u5907\u597d\uff0c\u66ff\u6362\u4e3a: %s."

    .line 262185
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_2e

    .line 262153
    .line 262154
    iget-object v1, p0, Lp66/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    if-eqz v1, :cond_2e

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2e

    .line 262167
    .line 262168
    iget-object v1, p0, Lp66/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v0, v2, v3

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v3, "experience"

    .line 262181
    .line 262182
    const-string/jumbo v4, "\u4e0a\u4e00\u9875\u8fd8\u6ca1\u6709\u51c6\u5907\u597d\uff0c\u66ff\u6362\u4e3a: %s."

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method


