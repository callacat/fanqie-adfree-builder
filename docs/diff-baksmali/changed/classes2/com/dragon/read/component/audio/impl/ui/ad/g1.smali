## classes2/com/dragon/read/component/audio/impl/ui/ad/g1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object p1, v1, v2

    .line 33882128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    move-result-object p1

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    aput-object p1, v1, v3

    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v0, "experience"

    .line 33882141
    const-string v4, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33882143
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33882148
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33882151
    move-result-object p1

    .line 33882152
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    aput-object p2, v0, v2

    .line 33882160
    const p2, 0x7f060281

    .line 33882163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33882169
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 33882171
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33882176
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 33882178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object p1, v1, v2

    .line 33882127
    .line 33882128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    aput-object p1, v1, v3

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v0, "experience"

    .line 33882140
    .line 33882141
    const-string v4, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33882142
    .line 33882143
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    aput-object p2, v0, v2

    .line 33882159
    .line 33882160
    const p2, 0x7f060281

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33882168
    .line 33882169
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33882175
    .line 33882176
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039382
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039402
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039381
    .line 17039382
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object p1, v2, v3

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039382
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 17039384
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039392
    move-result-object p1

    .line 17039393
    const v0, 0x7f061205

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039409
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039416
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->H0:Z

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object p1, v2, v3

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039381
    .line 17039382
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const v0, 0x7f061205

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039408
    .line 17039409
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039415
    .line 17039416
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->H0:Z

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object p2

    .line 33816597
    aput-object p2, v1, p1

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "experience"

    .line 33816605
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816607
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 33816614
    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    aput-object p2, v1, p1

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "experience"

    .line 33816604
    .line 33816605
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816620
    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "experience"

    .line 33816598
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 33816600
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816605
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816618
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "experience"

    .line 33816597
    .line 33816598
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 33816599
    .line 33816600
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816604
    .line 33816605
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 33816617
    .line 33816618
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "experience"

    .line 262166
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 262186
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "experience"

    .line 262165
    .line 262166
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 262167
    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 262185
    .line 262186
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039382
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 17039391
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039381
    .line 17039382
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


