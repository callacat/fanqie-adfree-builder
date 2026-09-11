## classes20/com/dragon/read/ad/openingscreenad/brand/ui/a$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 33882114
    const/4 v0, 0x3

    .line 33882115
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33882119
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33882121
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 33882123
    invoke-interface {v1}, Lki7/a;->getId()J

    .line 33882126
    move-result-wide v1

    .line 33882127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    aput-object v1, v0, v2

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33882136
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33882138
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    aput-object v1, v0, v3

    .line 33882143
    const/4 v1, 0x2

    .line 33882144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v4

    .line 33882148
    aput-object v4, v0, v1

    .line 33882150
    const-string v1, "\u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0cadId = %s, title = %s, percent = %s"

    .line 33882152
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33882157
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    move-result-object p1

    .line 33882165
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    aput-object p2, v0, v2

    .line 33882173
    const p2, 0x7f060281

    .line 33882176
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33882182
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 33882113
    .line 33882114
    const/4 v0, 0x3

    .line 33882115
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33882118
    .line 33882119
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33882120
    .line 33882121
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Lki7/a;->getId()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v1

    .line 33882127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    aput-object v1, v0, v2

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33882135
    .line 33882136
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33882137
    .line 33882138
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    aput-object v1, v0, v3

    .line 33882142
    .line 33882143
    const/4 v1, 0x2

    .line 33882144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    aput-object v4, v0, v1

    .line 33882149
    .line 33882150
    const-string v1, "\u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0cadId = %s, title = %s, percent = %s"

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    aput-object p2, v0, v2

    .line 33882172
    .line 33882173
    const p2, 0x7f060281

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17039369
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 17039371
    invoke-interface {v1}, Lki7/a;->getId()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object v1, v0, v2

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object v1, v0, v2

    .line 17039391
    const-string v1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0cadId = %s,\uff0ctitle = %s"

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->clickAreaModel:Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;->buttonText:Ljava/lang/String;

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lki7/a;->getId()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object v1, v0, v2

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object v1, v0, v2

    .line 17039390
    .line 17039391
    const-string v1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0cadId = %s,\uff0ctitle = %s"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->clickAreaModel:Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;->buttonText:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17039369
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 17039371
    invoke-interface {v1}, Lki7/a;->getId()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object v1, v0, v2

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object v1, v0, v2

    .line 17039391
    const-string v1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0cadId = %s, title = %s"

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039398
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039405
    move-result-object p1

    .line 17039406
    const v0, 0x7f061205

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lki7/a;->getId()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object v1, v0, v2

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object v1, v0, v2

    .line 17039390
    .line 17039391
    const-string v1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0cadId = %s, title = %s"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const v0, 0x7f061205

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 p2, 0x2

    .line 33816579
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33816585
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 33816587
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 33816590
    move-result-wide v0

    .line 33816591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    aput-object v0, p2, v1

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816600
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object v0, p2, v1

    .line 33816607
    const-string v0, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0cadId = %s\uff0ctitle = %s"

    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    const-string p1, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 p2, 0x2

    .line 33816579
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    aput-object v0, p2, v1

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object v0, p2, v1

    .line 33816606
    .line 33816607
    const-string v0, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0cadId = %s\uff0ctitle = %s"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 p2, 0x2

    .line 33816579
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33816585
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 33816587
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 33816590
    move-result-wide v0

    .line 33816591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    aput-object v0, p2, v1

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816600
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object v0, p2, v1

    .line 33816607
    const-string v0, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5f00\u59cb\uff0cadId = %s, title = %s"

    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816614
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33816616
    iget-object p2, p2, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->clickAreaModel:Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;

    .line 33816618
    iget-object p2, p2, Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;->buttonText:Ljava/lang/String;

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 p2, 0x2

    .line 33816579
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    aput-object v0, p2, v1

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object v0, p2, v1

    .line 33816606
    .line 33816607
    const-string v0, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5f00\u59cb\uff0cadId = %s, title = %s"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816613
    .line 33816614
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 33816615
    .line 33816616
    iget-object p2, p2, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->clickAreaModel:Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;

    .line 33816617
    .line 33816618
    iget-object p2, p2, Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;->buttonText:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->clickAreaModel:Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;

    .line 131078
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;->buttonText:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->clickAreaModel:Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;->buttonText:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17039369
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 17039371
    invoke-interface {v1}, Lki7/a;->getId()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object v1, v0, v2

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object v1, v0, v2

    .line 17039391
    const-string v1, "\u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0cadId = %s\uff0ctitle = %s"

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    const-string p1, "\u7acb\u5373\u6253\u5f00"

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lki7/a;->getId()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object v1, v0, v2

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object v1, v0, v2

    .line 17039390
    .line 17039391
    const-string v1, "\u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0cadId = %s\uff0ctitle = %s"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "\u7acb\u5373\u6253\u5f00"

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


