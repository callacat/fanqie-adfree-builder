## classes2/ta5/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039367
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039387
    if-eqz v1, :cond_24

    .line 17039389
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    move-object v2, v0

    .line 17039394
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17039396
    :cond_24
    :goto_24
    iput-object v2, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039398
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17039400
    iput-object v0, p0, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 17039402
    new-instance v0, Lta5/a;

    .line 17039404
    invoke-direct {v0, p1}, Lta5/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039407
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lta5/b;->l:Lkotlin/Lazy;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_14

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_24

    .line 17039388
    .line 17039389
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    move-object v2, v0

    .line 17039394
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    iput-object v2, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 17039401
    .line 17039402
    new-instance v0, Lta5/a;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1}, Lta5/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lta5/b;->l:Lkotlin/Lazy;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final D()Ljava/lang/Long;
[MOD-CHANGED]
.method public final D()Ljava/lang/Long;
    .registers 7

    .prologue
    .line 262144
    const-string v0, "heating_expire_time"

    .line 262146
    invoke-virtual {p0, v0}, Lta5/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    const-wide/16 v1, 0x0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_2b

    .line 262160
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_2b

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262169
    move-result-wide v3

    .line 262170
    cmp-long v5, v3, v1

    .line 262172
    if-lez v5, :cond_20

    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v3, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2b

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262186
    move-result-wide v1

    .line 262187
    :cond_2b
    const/16 v0, 0x3e8

    .line 262189
    int-to-long v3, v0

    .line 262190
    mul-long v1, v1, v3

    .line 262192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/lang/Long;
    .registers 7

    .prologue
    .line 262144
    const-string v0, "heating_expire_time"

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lta5/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-wide/16 v1, 0x0

    .line 262151
    .line 262152
    if-eqz v0, :cond_2b

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_2b

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_2b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v3

    .line 262170
    cmp-long v5, v3, v1

    .line 262171
    .line 262172
    if-lez v5, :cond_20

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v3, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2b

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v1

    .line 262187
    :cond_2b
    const/16 v0, 0x3e8

    .line 262188
    .line 262189
    int-to-long v3, v0

    .line 262190
    mul-long v1, v1, v3

    .line 262191
    .line 262192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "is_ad_heating"

    .line 196610
    invoke-virtual {p0, v0}, Lta5/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1e

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_16

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196633
    move-result v0

    .line 196634
    const/4 v2, 0x1

    .line 196635
    if-ne v0, v2, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "is_ad_heating"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lta5/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    const/4 v2, 0x1

    .line 196635
    if-ne v0, v2, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 16973835
    if-nez v0, :cond_f

    .line 16973837
    :cond_d
    const-string v0, ""

    .line 16973839
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16973845
    move-result v0

    .line 16973846
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_f

    .line 16973836
    .line 16973837
    :cond_d
    const-string v0, ""

    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039365
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    if-lez v2, :cond_11

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-eqz v2, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v1

    .line 17039382
    :goto_16
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    :goto_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_27

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-lez v2, :cond_11

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-eqz v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v1

    .line 17039382
    :goto_16
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    :goto_27
    return-object v1
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getPlanId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlanId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "plan_id"

    .line 196610
    invoke-virtual {p0, v0}, Lta5/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196626
    move-result v2

    .line 196627
    if-lez v2, :cond_17

    .line 196629
    const/4 v2, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    if-eqz v2, :cond_1b

    .line 196634
    move-object v1, v0

    .line 196635
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPlanId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "plan_id"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lta5/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1b

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    if-lez v2, :cond_17

    .line 196628
    .line 196629
    const/4 v2, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    if-eqz v2, :cond_1b

    .line 196633
    .line 196634
    move-object v1, v0

    .line 196635
    :cond_1b
    return-object v1
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lta5/b;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lta5/b;->m:Z

    .line 1
    .line 2
    return v0
.end method


