## classes21/com/dragon/read/user/i1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/i1;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/i1;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/i1;->a:Landroid/content/Context;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_3b

    .line 262151
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_28

    .line 262175
    const-class v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    sget v1, Lcom/dragon/read/util/k4;->a:I

    .line 262187
    if-nez v0, :cond_2f

    .line 262189
    const/4 v0, 0x0

    .line 262190
    goto :goto_37

    .line 262191
    :cond_2f
    iget-boolean v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 262198
    move-result v0

    .line 262199
    :goto_37
    if-eqz v0, :cond_3b

    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0

    .line 262203
    :cond_3b
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/i1;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_3b

    .line 262150
    .line 262151
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_28

    .line 262174
    .line 262175
    const-class v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    sget v1, Lcom/dragon/read/util/k4;->a:I

    .line 262186
    .line 262187
    if-nez v0, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    goto :goto_37

    .line 262191
    :cond_2f
    iget-boolean v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 262194
    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    :goto_37
    if-eqz v0, :cond_3b

    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    return v0

    .line 262203
    :cond_3b
    return v2
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lgf5/a;->yb()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lgf5/a;->yb()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


