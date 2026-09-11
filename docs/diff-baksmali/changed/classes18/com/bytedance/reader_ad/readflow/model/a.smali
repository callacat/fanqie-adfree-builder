## classes18/com/bytedance/reader_ad/readflow/model/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87fb5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnb1/a;

    .line 196616
    const-string v1, "ReadFlowAdDisplayStrategy"

    .line 196618
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/bytedance/reader_ad/readflow/model/a;->c:Lnb1/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87fb5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnb1/a;

    .line 196615
    .line 196616
    const-string v1, "ReadFlowAdDisplayStrategy"

    .line 196617
    .line 196618
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/reader_ad/readflow/model/a;->c:Lnb1/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lrg/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lrg/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lrg/c;
[MOD-CHANGED]
.method public final a()Lrg/c;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-ne v0, v1, :cond_14

    .line 262154
    new-instance v0, Lac1/a;

    .line 262156
    iget-object v3, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 262158
    invoke-direct {v0, v3}, Lac1/a;-><init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V

    .line 262161
    iput-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->a:Lac1/a;

    .line 262163
    goto :goto_29

    .line 262164
    :cond_14
    sget-object v0, Lcom/bytedance/reader_ad/readflow/model/a;->c:Lnb1/a;

    .line 262166
    new-array v3, v1, [Ljava/lang/Object;

    .line 262168
    iget-object v4, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 262170
    invoke-virtual {v4}, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a()I

    .line 262173
    move-result v4

    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v4

    .line 262178
    aput-object v4, v3, v2

    .line 262180
    const-string v4, "generateAdView() called\uff1a\u8be5\u5e7f\u544a\u7c7b\u578b\u9605\u8bfb\u5668\u5e7f\u544asdk\u4e0d\u652f\u6301\uff1a %s"

    .line 262182
    invoke-virtual {v0, v4, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    :goto_29
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->a:Lac1/a;

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    if-eqz v2, :cond_3b

    .line 262192
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 262194
    iget-object v0, v0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262196
    sget-object v2, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;

    .line 262198
    const-string v3, "generate_view"

    .line 262200
    invoke-interface {v2, v3, v1, v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262203
    :cond_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a()Lrg/c;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-ne v0, v1, :cond_14

    .line 262153
    .line 262154
    new-instance v0, Lac1/a;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 262157
    .line 262158
    invoke-direct {v0, v3}, Lac1/a;-><init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->a:Lac1/a;

    .line 262162
    .line 262163
    goto :goto_29

    .line 262164
    :cond_14
    sget-object v0, Lcom/bytedance/reader_ad/readflow/model/a;->c:Lnb1/a;

    .line 262165
    .line 262166
    new-array v3, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 262169
    .line 262170
    invoke-virtual {v4}, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    aput-object v4, v3, v2

    .line 262179
    .line 262180
    const-string v4, "generateAdView() called\uff1a\u8be5\u5e7f\u544a\u7c7b\u578b\u9605\u8bfb\u5668\u5e7f\u544asdk\u4e0d\u652f\u6301\uff1a %s"

    .line 262181
    .line 262182
    invoke-virtual {v0, v4, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->a:Lac1/a;

    .line 262186
    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    if-eqz v2, :cond_3b

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262195
    .line 262196
    sget-object v2, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;

    .line 262197
    .line 262198
    const-string v3, "generate_view"

    .line 262199
    .line 262200
    invoke-interface {v2, v3, v1, v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x1

    .line 196621
    if-eqz v1, :cond_1c

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1c

    .line 196629
    sget-object v1, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;

    .line 196631
    const-string v3, "get_data_from_cache"

    .line 196633
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x1

    .line 196621
    if-eqz v1, :cond_1c

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1c

    .line 196628
    .line 196629
    sget-object v1, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;

    .line 196630
    .line 196631
    const-string v3, "get_data_from_cache"

    .line 196632
    .line 196633
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return v2
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->a:Lac1/a;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/model/a;->a:Lac1/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BannerAdResultModel{bannerAdShowParams="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "bannerAdFacadeView="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/reader_ad/readflow/model/a;->a:Lac1/a;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "BannerAdResultModel{bannerAdShowParams="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/reader_ad/readflow/model/a;->b:Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "bannerAdFacadeView="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/reader_ad/readflow/model/a;->a:Lac1/a;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


