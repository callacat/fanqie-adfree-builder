## classes20/pv2/v.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

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
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882124
    move-result-wide v2

    .line 33882125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    aput-object p1, v1, v2

    .line 33882132
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882136
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    aput-object p1, v1, v3

    .line 33882143
    const/4 p1, 0x2

    .line 33882144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v4

    .line 33882148
    aput-object v4, v1, p1

    .line 33882150
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0cadId = %s, title = %s, percent = %s"

    .line 33882152
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882157
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_51

    .line 33882163
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882165
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882175
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    aput-object p2, v0, v2

    .line 33882181
    const p2, 0x7f060281

    .line 33882184
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    iget-object p2, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882190
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882115
    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v2

    .line 33882125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    aput-object p1, v1, v2

    .line 33882131
    .line 33882132
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    aput-object p1, v1, v3

    .line 33882142
    .line 33882143
    const/4 p1, 0x2

    .line 33882144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    aput-object v4, v1, p1

    .line 33882149
    .line 33882150
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0cadId = %s, title = %s, percent = %s"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_51

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    aput-object p2, v0, v2

    .line 33882180
    .line 33882181
    const p2, 0x7f060281

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iget-object p2, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object p1, v1, v2

    .line 17039391
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0cadId = %s,\uff0ctitle = %s"

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object p1, v1, v2

    .line 17039390
    .line 17039391
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0cadId = %s,\uff0ctitle = %s"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104908
    move-result-wide v2

    .line 17104909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    aput-object p1, v1, v2

    .line 17104916
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    aput-object p1, v1, v2

    .line 17104927
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0cadId = %s, title = %s"

    .line 17104929
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104934
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_42

    .line 17104940
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104942
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104949
    move-result-object p1

    .line 17104950
    const v0, 0x7f061205

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v2

    .line 17104909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    aput-object p1, v1, v2

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    aput-object p1, v1, v2

    .line 17104926
    .line 17104927
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0cadId = %s, title = %s"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_42

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const v0, 0x7f061205

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816588
    move-result-wide v1

    .line 33816589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object p1, v0, v1

    .line 33816596
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object p1, v0, v1

    .line 33816607
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0cadId = %s\uff0ctitle = %s"

    .line 33816609
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    const-string p1, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816614
    iget-object p2, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816616
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v1

    .line 33816589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object p1, v0, v1

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object p1, v0, v1

    .line 33816606
    .line 33816607
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0cadId = %s\uff0ctitle = %s"

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816588
    move-result-wide v1

    .line 33816589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object p1, v0, v1

    .line 33816596
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object p1, v0, v1

    .line 33816607
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5f00\u59cb\uff0cadId = %s, title = %s"

    .line 33816609
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816614
    iget-object p2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816616
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v1

    .line 33816589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object p1, v0, v1

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object p1, v0, v1

    .line 33816606
    .line 33816607
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5f00\u59cb\uff0cadId = %s, title = %s"

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 33816613
    .line 33816614
    iget-object p2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262156
    move-result-wide v3

    .line 262157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v0, v2, v3

    .line 262164
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    aput-object v0, v2, v3

    .line 262175
    const-string v0, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5f00\u59cb\uff0cadId = %s, title = %s"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 262182
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v3

    .line 262157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v0, v2, v3

    .line 262163
    .line 262164
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    aput-object v0, v2, v3

    .line 262174
    .line 262175
    const-string v0, "\u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5f00\u59cb\uff0cadId = %s, title = %s"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 262181
    .line 262182
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object p1, v1, v2

    .line 17039391
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0conInstalled() called\uff1aadId = %s\uff0ctitle = %s"

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    const-string p1, "\u7acb\u5373\u6253\u5f00"

    .line 17039398
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object p1, v1, v2

    .line 17039390
    .line 17039391
    const-string p1, "\u4e0b\u8f7d\u7c7b\uff0conInstalled() called\uff1aadId = %s\uff0ctitle = %s"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "\u7acb\u5373\u6253\u5f00"

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lpv2/v;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


