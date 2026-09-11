## classes20/com/dragon/read/ad/brand/model/ReaderAdPageData.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p2, p3, p4, p1}, Lp66/a;-><init>(Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67371011
    const/4 p3, 0x1

    .line 67371012
    iput-boolean p3, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 67371014
    iput-boolean p3, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->h:Z

    .line 67371016
    sget-object p3, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 67371018
    invoke-virtual {p3}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 67371021
    move-result p3

    .line 67371022
    if-eqz p3, :cond_1f

    .line 67371024
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 67371027
    move-result-object p3

    .line 67371028
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67371039
    :cond_1f
    iput-object p2, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->f:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p2, p3, p4, p1}, Lp66/a;-><init>(Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 p3, 0x1

    .line 67371012
    iput-boolean p3, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 67371013
    .line 67371014
    iput-boolean p3, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->h:Z

    .line 67371015
    .line 67371016
    sget-object p3, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 67371017
    .line 67371018
    invoke-virtual {p3}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p3

    .line 67371022
    if-eqz p3, :cond_1f

    .line 67371023
    .line 67371024
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    iput-object p2, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->f:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67371040
    .line 67371041
    return-void
.end method


.method public final P0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;)V
[MOD-CHANGED]
.method public final P0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final T0(Ln87/h;)Z
[MOD-CHANGED]
.method public final T0(Ln87/h;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->f:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16908292
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->canRetain(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final T0(Ln87/h;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->f:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->canRetain(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final e0()Z
[MOD-CHANGED]
.method public final e0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->f:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 196618
    instance-of v1, v0, Lcom/dragon/read/reader/ad/AdLine;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Lcom/dragon/read/reader/ad/AdLine;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->f:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 196617
    .line 196618
    instance-of v1, v0, Lcom/dragon/read/reader/ad/AdLine;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/reader/ad/AdLine;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->x1()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method public r0()Z
[MOD-CHANGED]
.method public r0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public r0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public s()Z
[MOD-CHANGED]
.method public s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final u0()J
[MOD-CHANGED]
.method public final u0()J
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 262150
    if-eqz v0, :cond_38

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->f:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262154
    instance-of v1, v0, Lcom/dragon/read/reader/ad/AdLine;

    .line 262156
    if-eqz v1, :cond_38

    .line 262158
    check-cast v0, Lcom/dragon/read/reader/ad/AdLine;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->Q0()J

    .line 262163
    move-result-wide v1

    .line 262164
    sget-object v3, Lx77/f;->a:Lx77/f;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262171
    move-result-object v4

    .line 262172
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S0()I

    .line 262175
    move-result v4

    .line 262176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const/4 v3, 0x0

    .line 262180
    const/4 v5, 0x1

    .line 262181
    invoke-static {v0, v4, v3, v5}, Lx77/f;->a(Lcom/dragon/reader/lib/ReaderClient;IFZ)Lkotlin/Triple;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Ljava/lang/Long;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262194
    move-result-wide v3

    .line 262195
    cmp-long v0, v1, v3

    .line 262197
    if-lez v0, :cond_38

    .line 262199
    return-wide v1

    .line 262200
    :cond_38
    sget v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$a;->a:I

    .line 262202
    const-wide/16 v0, 0x0

    .line 262204
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u0()J
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_38

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->f:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262153
    .line 262154
    instance-of v1, v0, Lcom/dragon/read/reader/ad/AdLine;

    .line 262155
    .line 262156
    if-eqz v1, :cond_38

    .line 262157
    .line 262158
    check-cast v0, Lcom/dragon/read/reader/ad/AdLine;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->Q0()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v1

    .line 262164
    sget-object v3, Lx77/f;->a:Lx77/f;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S0()I

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    const/4 v5, 0x1

    .line 262181
    invoke-static {v0, v4, v3, v5}, Lx77/f;->a(Lcom/dragon/reader/lib/ReaderClient;IFZ)Lkotlin/Triple;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Ljava/lang/Long;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v3

    .line 262195
    cmp-long v0, v1, v3

    .line 262196
    .line 262197
    if-lez v0, :cond_38

    .line 262198
    .line 262199
    return-wide v1

    .line 262200
    :cond_38
    sget v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$a;->a:I

    .line 262201
    .line 262202
    const-wide/16 v0, 0x0

    .line 262203
    .line 262204
    return-wide v0
.end method


.method public final z()Z
[MOD-CHANGED]
.method public final z()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 1
    .line 2
    return v0
.end method


