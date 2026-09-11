.class public final Lvv2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, -0x1

    .line 17039369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    aput-object v3, v1, v2

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    aput-object p1, v1, v2

    .line 17039377
    .line 17039378
    const-string p1, "\u6f2b\u753b\u7ae0\u524dlynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorCode: %s, errorMsg: %s"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget p1, Lsv2/d;->h:I

    .line 17039384
    .line 17039385
    sget-object p1, Lsv2/d$c;->a:Lsv2/d;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_2d

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lsv2/d;->g:Lsv2/d$b;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908297
    .line 16908298
    const-string p1, "\u6e32\u67d3\u5931\u8d25 fallback: %s"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onFirstScreen()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "onFirstScreen()"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "\u6f2b\u753b\u7ae0\u524dlynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 262152
    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262157
    .line 262158
    iget-object v2, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 262159
    .line 262160
    iget v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->h:I

    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Lga6/i;->q(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->e:Lga6/i;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lga6/i;->m()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262173
    .line 262174
    iget-object v2, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    .line 262179
    iget v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->h:I

    .line 262180
    .line 262181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    aput-object v0, v3, v1

    .line 262186
    .line 262187
    const-string v0, "loadLynxByPlugin() called\uff1a\u989c\u8272\u8bbe\u7f6e %s"

    .line 262188
    .line 262189
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onReceivedError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvv2/g;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, -0x1

    .line 16973833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    aput-object v3, v1, v2

    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    const-string p1, "\u6f2b\u753b\u7ae0\u524dlynx onReceivedError, errorCode: %s, errorMsg: %s"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final synthetic onRuntimeReady()V
    .registers 1

    return-void
.end method
