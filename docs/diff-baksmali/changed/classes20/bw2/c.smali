## classes20/bw2/c.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d595

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbw2/c$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "ChapterEndAdOneStopLine"

    .line 196620
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lbw2/c;->i:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d595

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbw2/c$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "ChapterEndAdOneStopLine"

    .line 196619
    .line 196620
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lbw2/c;->i:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    iput-object p1, p0, Lbw2/c;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462728
    new-instance p1, Lbw2/b;

    .line 50462730
    invoke-direct {p1, p0, p3}, Lbw2/b;-><init>(Lbw2/c;Ljava/lang/String;)V

    .line 50462733
    iput-object p1, p0, Lbw2/c;->h:Lbw2/b;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lbw2/c;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462727
    .line 50462728
    new-instance p1, Lbw2/b;

    .line 50462729
    .line 50462730
    invoke-direct {p1, p0, p3}, Lbw2/b;-><init>(Lbw2/c;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    iput-object p1, p0, Lbw2/c;->h:Lbw2/b;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final B0(ILi77/e;)V
[MOD-CHANGED]
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33685511
    iget-object p2, p0, Lbw2/c;->g:Lhz2/h;

    .line 33685513
    if-eqz p2, :cond_e

    .line 33685515
    invoke-virtual {p2, p1}, Lhz2/h;->c(I)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p2, p0, Lbw2/c;->g:Lhz2/h;

    .line 33685512
    .line 33685513
    if-eqz p2, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Lhz2/h;->c(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbw2/c;->g:Lhz2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbw2/c;->g:Lhz2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit16 v0, v0, 0x122

    .line 262154
    int-to-float v0, v0

    .line 262155
    const v1, 0x43bb8000    # 375.0f

    .line 262158
    div-float/2addr v0, v1

    .line 262159
    sget-object v1, Lbw2/c;->i:Lcom/dragon/read/base/util/AdLog;

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "measuredHeight: "

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit16 v0, v0, 0x122

    .line 262153
    .line 262154
    int-to-float v0, v0

    .line 262155
    const v1, 0x43bb8000    # 375.0f

    .line 262156
    .line 262157
    .line 262158
    div-float/2addr v0, v1

    .line 262159
    sget-object v1, Lbw2/c;->i:Lcom/dragon/read/base/util/AdLog;

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v3, "measuredHeight: "

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return v0
.end method


.method public final L0()Lo56/c$b;
[MOD-CHANGED]
.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "group_end"

    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "group_end"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbw2/c;->i:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "updateRectByCompress"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lbw2/a;

    .line 262160
    invoke-direct {v1, p0}, Lbw2/a;-><init>(Lbw2/c;)V

    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262178
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262180
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 262185
    move-result v2

    .line 262186
    sub-float/2addr v0, v2

    .line 262187
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262189
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbw2/c;->i:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "updateRectByCompress"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lbw2/a;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lbw2/a;-><init>(Lbw2/c;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262176
    .line 262177
    .line 262178
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262179
    .line 262180
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    sub-float/2addr v0, v2

    .line 262187
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262188
    .line 262189
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436550
    iget-object p1, p0, Lbw2/c;->g:Lhz2/h;

    .line 67436552
    if-eqz p1, :cond_5d

    .line 67436554
    const/4 p2, 0x0

    .line 67436555
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436558
    iget-object p3, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 67436560
    const-string v0, "render"

    .line 67436562
    new-array v1, p2, [Ljava/lang/Object;

    .line 67436564
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436567
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436569
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67436580
    move-result v0

    .line 67436581
    invoke-interface {p3, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 67436584
    move-result p3

    .line 67436585
    iget v0, p1, Lhz2/h;->i:I

    .line 67436587
    if-eq p3, v0, :cond_42

    .line 67436589
    iput p3, p1, Lhz2/h;->i:I

    .line 67436591
    iget-object v0, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 67436593
    const-string v1, "render updateCardTheme"

    .line 67436595
    new-array v2, p2, [Ljava/lang/Object;

    .line 67436597
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436600
    iget-object v0, p1, Lhz2/h;->j:Lq23/k;

    .line 67436602
    if-eqz v0, :cond_42

    .line 67436604
    sget v1, Lfn1/l$a;->a:I

    .line 67436606
    const/4 v1, 0x0

    .line 67436607
    invoke-virtual {v0, p3, v1}, Lq23/k;->d(ILjava/util/Map;)V

    .line 67436610
    :cond_42
    iget-object p3, p1, Lhz2/h;->j:Lq23/k;

    .line 67436612
    if-nez p3, :cond_4f

    .line 67436614
    iget-object p3, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 67436616
    const-string v0, "render eventSender == null"

    .line 67436618
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436620
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    :cond_4f
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67436626
    move-result-object p2

    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67436630
    move-result-object p3

    .line 67436631
    invoke-virtual {p2, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67436634
    move-result p2

    .line 67436635
    iput p2, p1, Lhz2/h;->k:I

    .line 67436637
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iget-object p1, p0, Lbw2/c;->g:Lhz2/h;

    .line 67436551
    .line 67436552
    if-eqz p1, :cond_5d

    .line 67436553
    .line 67436554
    const/4 p2, 0x0

    .line 67436555
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436556
    .line 67436557
    .line 67436558
    iget-object p3, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 67436559
    .line 67436560
    const-string v0, "render"

    .line 67436561
    .line 67436562
    new-array v1, p2, [Ljava/lang/Object;

    .line 67436563
    .line 67436564
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436565
    .line 67436566
    .line 67436567
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436568
    .line 67436569
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v0

    .line 67436581
    invoke-interface {p3, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p3

    .line 67436585
    iget v0, p1, Lhz2/h;->i:I

    .line 67436586
    .line 67436587
    if-eq p3, v0, :cond_42

    .line 67436588
    .line 67436589
    iput p3, p1, Lhz2/h;->i:I

    .line 67436590
    .line 67436591
    iget-object v0, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 67436592
    .line 67436593
    const-string v1, "render updateCardTheme"

    .line 67436594
    .line 67436595
    new-array v2, p2, [Ljava/lang/Object;

    .line 67436596
    .line 67436597
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    iget-object v0, p1, Lhz2/h;->j:Lq23/k;

    .line 67436601
    .line 67436602
    if-eqz v0, :cond_42

    .line 67436603
    .line 67436604
    sget v1, Lfn1/l$a;->a:I

    .line 67436605
    .line 67436606
    const/4 v1, 0x0

    .line 67436607
    invoke-virtual {v0, p3, v1}, Lq23/k;->d(ILjava/util/Map;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    iget-object p3, p1, Lhz2/h;->j:Lq23/k;

    .line 67436611
    .line 67436612
    if-nez p3, :cond_4f

    .line 67436613
    .line 67436614
    iget-object p3, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 67436615
    .line 67436616
    const-string v0, "render eventSender == null"

    .line 67436617
    .line 67436618
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436619
    .line 67436620
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p3

    .line 67436631
    invoke-virtual {p2, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p2

    .line 67436635
    iput p2, p1, Lhz2/h;->k:I

    .line 67436636
    .line 67436637
    :cond_5d
    return-void
.end method


.method public final c1(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final c1(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhz2/h;

    .line 17039366
    iget-object v2, p0, Lbw2/c;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v3

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    iget-object v5, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17039379
    iget-object v6, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17039381
    move-object v1, v0

    .line 17039382
    move-object v4, p1

    .line 17039383
    invoke-direct/range {v1 .. v6}, Lhz2/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Lbw2/c;->h:Lbw2/b;

    .line 17039388
    invoke-virtual {v0, p1}, Lhz2/h;->setHideTask(Ljava/lang/Runnable;)V

    .line 17039391
    invoke-virtual {v0}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, p1}, Lhz2/h;->c(I)V

    .line 17039406
    iput-object v0, p0, Lbw2/c;->g:Lhz2/h;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhz2/h;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lbw2/c;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v5, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v6, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    move-object v1, v0

    .line 17039382
    move-object v4, p1

    .line 17039383
    invoke-direct/range {v1 .. v6}, Lhz2/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lbw2/c;->h:Lbw2/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lhz2/h;->setHideTask(Ljava/lang/Runnable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, p1}, Lhz2/h;->c(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v0, p0, Lbw2/c;->g:Lhz2/h;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lbw2/c;->g:Lhz2/h;

    .line 17039369
    if-eqz p1, :cond_2d

    .line 17039371
    iget-object v1, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    const-string v2, "onAttachToPageView"

    .line 17039377
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    iget-object p1, p1, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039382
    const-string v0, "action_reader_invisible"

    .line 17039384
    const-string v1, "action_reader_visible"

    .line 17039386
    const-string v2, "action_no_ad_changed"

    .line 17039388
    const-string v3, "action_iblt_changed"

    .line 17039390
    const-string v4, "action_clear_intercept_cache"

    .line 17039392
    const-string v5, "openInspireVideo"

    .line 17039394
    const-string v6, "action_app_turn_to_front"

    .line 17039396
    const-string v7, "action_app_turn_to_backstage"

    .line 17039398
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lbw2/c;->g:Lhz2/h;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2d

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039372
    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const-string v2, "onAttachToPageView"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p1, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039381
    .line 17039382
    const-string v0, "action_reader_invisible"

    .line 17039383
    .line 17039384
    const-string v1, "action_reader_visible"

    .line 17039385
    .line 17039386
    const-string v2, "action_no_ad_changed"

    .line 17039387
    .line 17039388
    const-string v3, "action_iblt_changed"

    .line 17039389
    .line 17039390
    const-string v4, "action_clear_intercept_cache"

    .line 17039391
    .line 17039392
    const-string v5, "openInspireVideo"

    .line 17039393
    .line 17039394
    const-string v6, "action_app_turn_to_front"

    .line 17039395
    .line 17039396
    const-string v7, "action_app_turn_to_backstage"

    .line 17039397
    .line 17039398
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lbw2/c;->g:Lhz2/h;

    .line 17039369
    if-eqz p1, :cond_27

    .line 17039371
    iget-object v1, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039375
    const-string v3, "onDetachToPageView"

    .line 17039377
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17039383
    iget-object v2, p1, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039385
    aput-object v2, v1, v0

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039390
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    iget-object p1, p1, Lq23/k;->f:Lha6/b;

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Lha6/b;->a:Lha6/c;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lbw2/c;->g:Lhz2/h;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_27

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039372
    .line 17039373
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const-string v3, "onDetachToPageView"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039384
    .line 17039385
    aput-object v2, v1, v0

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lq23/k;->f:Lha6/b;

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Lha6/b;->a:Lha6/c;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131075
    iget-object v0, p0, Lbw2/c;->g:Lhz2/h;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lhz2/h;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lbw2/c;->g:Lhz2/h;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lhz2/h;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 131075
    iget-object v0, p0, Lbw2/c;->g:Lhz2/h;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lhz2/h;->d()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lbw2/c;->g:Lhz2/h;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lhz2/h;->d()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


