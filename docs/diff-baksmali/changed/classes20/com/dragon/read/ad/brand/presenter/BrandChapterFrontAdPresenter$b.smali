## classes20/com/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 262154
    aput-object v3, v1, v2

    .line 262156
    const-string v2, "on permission dialog close, refer = %s"

    .line 262158
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262168
    move-result-wide v1

    .line 262169
    const-string v3, "novel_ad"

    .line 262171
    const-string v4, "close"

    .line 262173
    iget-object v5, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262182
    move-result-object v6

    .line 262183
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    aput-object v3, v1, v2

    .line 262155
    .line 262156
    const-string v2, "on permission dialog close, refer = %s"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    const-string v3, "novel_ad"

    .line 262170
    .line 262171
    const-string v4, "close"

    .line 262172
    .line 262173
    iget-object v5, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v6

    .line 262183
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 p2, 0x1

    .line 17039365
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 17039370
    aput-object v1, p2, v0

    .line 17039372
    const-string v0, "on permission dialog invisible, refer = %s"

    .line 17039374
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    const-string v2, "novel_ad"

    .line 17039387
    const-string v3, "othershow_over"

    .line 17039389
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17039398
    move-result-object v5

    .line 17039399
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 p2, 0x1

    .line 17039365
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    aput-object v1, p2, v0

    .line 17039371
    .line 17039372
    const-string v0, "on permission dialog invisible, refer = %s"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    const-string v2, "novel_ad"

    .line 17039386
    .line 17039387
    const-string v3, "othershow_over"

    .line 17039388
    .line 17039389
    iget-object v4, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v5

    .line 17039399
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 262154
    aput-object v3, v1, v2

    .line 262156
    const-string v2, "on permission dialog visible, refer = %s"

    .line 262158
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262168
    move-result-wide v1

    .line 262169
    const-string v3, "novel_ad"

    .line 262171
    const-string v4, "othershow"

    .line 262173
    iget-object v5, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262182
    move-result-object v6

    .line 262183
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    aput-object v3, v1, v2

    .line 262155
    .line 262156
    const-string v2, "on permission dialog visible, refer = %s"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    const-string v3, "novel_ad"

    .line 262170
    .line 262171
    const-string v4, "othershow"

    .line 262172
    .line 262173
    iget-object v5, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v6

    .line 262183
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


