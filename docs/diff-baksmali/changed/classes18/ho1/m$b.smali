## classes18/ho1/m$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lho1/m;Lho1/k;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
[MOD-CHANGED]
.method public constructor <init>(Lho1/m;Lho1/k;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput-object p1, p0, Lho1/m$b;->c:Lho1/m;

    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462728
    iput-object p2, p0, Lho1/m$b;->a:Lkotlin/jvm/functions/Function0;

    .line 50462730
    iput-object p3, p0, Lho1/m$b;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho1/m;Lho1/k;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lho1/m$b;->c:Lho1/m;

    .line 50462724
    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p2, p0, Lho1/m$b;->a:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lho1/m$b;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lho1/m$b;->c:Lho1/m;

    .line 262146
    iget-boolean v0, v0, Lho1/m;->s:Z

    .line 262148
    if-nez v0, :cond_12

    .line 262150
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string/jumbo v0, "\u4e22\u5f03 Rerank unRequest \u56de\u8c03: session inactive"

    .line 262158
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 262161
    return-void

    .line 262162
    :cond_12
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v0, "Rerank \u672a\u5b9e\u9645\u53d1\u8d77\u8bf7\u6c42\uff0c\u8bc4\u4f30\u662f\u5426\u8d70\u964d\u7ea7\u8865\u507f"

    .line 262169
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lho1/m$b;->c:Lho1/m;

    .line 262174
    iget-object v1, p0, Lho1/m$b;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 262176
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PRECISE_TRIGGER:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 262178
    if-ne v1, v2, :cond_26

    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Lho1/m;->d(Z)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lho1/m$b;->c:Lho1/m;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lho1/m;->s:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_12

    .line 262149
    .line 262150
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string/jumbo v0, "\u4e22\u5f03 Rerank unRequest \u56de\u8c03: session inactive"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "Rerank \u672a\u5b9e\u9645\u53d1\u8d77\u8bf7\u6c42\uff0c\u8bc4\u4f30\u662f\u5426\u8d70\u964d\u7ea7\u8865\u507f"

    .line 262168
    .line 262169
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lho1/m$b;->c:Lho1/m;

    .line 262173
    .line 262174
    iget-object v1, p0, Lho1/m$b;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 262175
    .line 262176
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PRECISE_TRIGGER:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 262177
    .line 262178
    if-ne v1, v2, :cond_26

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Lho1/m;->d(Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lho1/m$b;->c:Lho1/m;

    .line 17039366
    iget-boolean v1, p1, Lho1/m;->s:Z

    .line 17039368
    if-nez v1, :cond_16

    .line 17039370
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string/jumbo p1, "\u4e22\u5f03 Rerank \u5931\u8d25\u56de\u8c03: session inactive"

    .line 17039378
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v1, p0, Lho1/m$b;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17039384
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PRECISE_TRIGGER:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v0}, Lho1/m;->d(Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lho1/m$b;->c:Lho1/m;

    .line 17039365
    .line 17039366
    iget-boolean v1, p1, Lho1/m;->s:Z

    .line 17039367
    .line 17039368
    if-nez v1, :cond_16

    .line 17039369
    .line 17039370
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string/jumbo p1, "\u4e22\u5f03 Rerank \u5931\u8d25\u56de\u8c03: session inactive"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v1, p0, Lho1/m$b;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PRECISE_TRIGGER:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17039385
    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v0}, Lho1/m;->d(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lho1/m$b;->c:Lho1/m;

    .line 17104898
    iget-boolean v0, v0, Lho1/m;->s:Z

    .line 17104900
    if-nez v0, :cond_1c

    .line 17104902
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string/jumbo p1, "\u4e22\u5f03 Rerank \u8bf7\u6c42\u56de\u8c03: session inactive"

    .line 17104910
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104913
    sget-object p1, Lxo1/g;->a:Lxo1/g;

    .line 17104915
    const-string/jumbo v0, "pageInvisible"

    .line 17104918
    iget-object v1, p0, Lho1/m$b;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17104920
    invoke-static {p1, v0, v1}, Lxo1/g;->b(Lxo1/g;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "Rerank \u56de\u8c03\u653e\u884c\u8bf7\u6c42: adForm="

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    if-eqz p1, :cond_32

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17104937
    if-eqz p1, :cond_32

    .line 17104939
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->adForm:I

    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object p1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104960
    iget-object p1, p0, Lho1/m$b;->a:Lkotlin/jvm/functions/Function0;

    .line 17104962
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lho1/m$b;->c:Lho1/m;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lho1/m;->s:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_1c

    .line 17104901
    .line 17104902
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string/jumbo p1, "\u4e22\u5f03 Rerank \u8bf7\u6c42\u56de\u8c03: session inactive"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lxo1/g;->a:Lxo1/g;

    .line 17104914
    .line 17104915
    const-string/jumbo v0, "pageInvisible"

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lho1/m$b;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 17104919
    .line 17104920
    invoke-static {p1, v0, v1}, Lxo1/g;->b(Lxo1/g;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "Rerank \u56de\u8c03\u653e\u884c\u8bf7\u6c42: adForm="

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    if-eqz p1, :cond_32

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_32

    .line 17104938
    .line 17104939
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->adForm:I

    .line 17104940
    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lho1/m$b;->a:Lkotlin/jvm/functions/Function0;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


