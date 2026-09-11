## classes20/com/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33751045
    const-string p2, "BrandChapterFrontCreativityButton"

    .line 33751047
    const-string v0, "[\u54c1\u724c\u9996\u5237]"

    .line 33751049
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751054
    new-instance p1, Lpv2/s;

    .line 33751056
    invoke-direct {p1, p0}, Lpv2/s;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    .line 33751045
    const-string p2, "BrandChapterFrontCreativityButton"

    .line 33751046
    .line 33751047
    const-string v0, "[\u54c1\u724c\u9996\u5237]"

    .line 33751048
    .line 33751049
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751053
    .line 33751054
    new-instance p1, Lpv2/s;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p0}, Lpv2/s;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final X(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    const-string v1, "reportClickEvent() called with:\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 17039371
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039378
    move-result-wide v2

    .line 17039379
    const-string v4, "novel_ad"

    .line 17039381
    const-string v5, "click"

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17039388
    move-result-object v7

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039392
    iget-boolean v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 17039394
    invoke-static {v0, v1}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 17039397
    move-result-object v9

    .line 17039398
    move-object v6, p1

    .line 17039399
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v1, "reportClickEvent() called with:\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v2

    .line 17039379
    const-string v4, "novel_ad"

    .line 17039380
    .line 17039381
    const-string v5, "click"

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v7

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039391
    .line 17039392
    iget-boolean v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v9

    .line 17039398
    move-object v6, p1

    .line 17039399
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const-string v3, "bindDownloadStatusChangeListener() called with\uff1a\u8fdb\u884c\u6ce8\u518c"

    .line 327690
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327695
    if-nez v0, :cond_1b

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327699
    const-string v2, "bindDownloadStatusChangeListener() called with:\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 327701
    new-array v1, v1, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    goto :goto_4b

    .line 327707
    :cond_1b
    const-string v1, "app"

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_28

    .line 327719
    goto :goto_4b

    .line 327720
    :cond_28
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327727
    move-result v1

    .line 327728
    new-instance v2, Lpv2/v;

    .line 327730
    invoke-direct {v2, p0}, Lpv2/v;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V

    .line 327733
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327735
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-interface {v0, v1, v2, v3}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 327742
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327749
    move-result-wide v1

    .line 327750
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327752
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v3, "bindDownloadStatusChangeListener() called with\uff1a\u8fdb\u884c\u6ce8\u518c"

    .line 327689
    .line 327690
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327694
    .line 327695
    if-nez v0, :cond_1b

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327698
    .line 327699
    const-string v2, "bindDownloadStatusChangeListener() called with:\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 327700
    .line 327701
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_4b

    .line 327707
    :cond_1b
    const-string v1, "app"

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_28

    .line 327718
    .line 327719
    goto :goto_4b

    .line 327720
    :cond_28
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    new-instance v2, Lpv2/v;

    .line 327729
    .line 327730
    invoke-direct {v2, p0}, Lpv2/v;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-interface {v0, v1, v2, v3}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v1

    .line 327750
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327751
    .line 327752
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    const-string v3, "onDetachedFromWindow() called"

    .line 262154
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    new-array v2, v1, [Ljava/lang/Object;

    .line 262161
    const-string v3, "unBindDownloadStatusListener() called with\uff1a\u89e3\u9664\u6ce8\u518c"

    .line 262163
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    if-nez v0, :cond_24

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262172
    const-string v2, "unBindDownloadStatusListener() called with:\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    goto :goto_3f

    .line 262180
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_3f

    .line 262190
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262196
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262203
    move-result v2

    .line 262204
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v3, "onDetachedFromWindow() called"

    .line 262153
    .line 262154
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    new-array v2, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v3, "unBindDownloadStatusListener() called with\uff1a\u89e3\u9664\u6ce8\u518c"

    .line 262162
    .line 262163
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262167
    .line 262168
    if-nez v0, :cond_24

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262171
    .line 262172
    const-string v2, "unBindDownloadStatusListener() called with:\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 262173
    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_3f

    .line 262180
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_3f

    .line 262189
    .line 262190
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262201
    .line 262202
    .line 262203
    move-result v2

    .line 262204
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    const-string v1, "app"

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1a

    .line 33816592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_21

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 33816611
    :cond_23
    :goto_23
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    const-string v1, "app"

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1a

    .line 33816591
    .line 33816592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 33816600
    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


