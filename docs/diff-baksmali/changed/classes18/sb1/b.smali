## classes18/sb1/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lvb1/a;JLsb1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lvb1/a;JLsb1/a;)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p1, p0, Lsb1/b;->a:Lvb1/a;

    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvb1/a;JLsb1/a;)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p1, p0, Lsb1/b;->a:Lvb1/a;

    .line 50397185
    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a(Lyg/g;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lyg/g;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lsb1/a;->b:Lnb1/a;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    const-string/jumbo v1, "onFail(): code="

    .line 50659338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v1, ",msg= "

    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659359
    invoke-virtual {p1, v0, v2}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    sget-object p1, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;

    .line 50659364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659366
    const-string v2, "code="

    .line 50659368
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p2, "error="

    .line 50659376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p2

    .line 50659386
    const-string/jumbo p3, "onFail"

    .line 50659389
    const/4 v0, -0x1

    .line 50659390
    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->monitorReportReadFlowException(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659393
    sget-object p1, Lsb1/a;->a:Lsb1/a$a;

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    sput-boolean v1, Lsb1/a;->c:Z

    .line 50659400
    iget-object p1, p0, Lsb1/b;->a:Lvb1/a;

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    new-instance p1, Lhb1/a;

    .line 50659407
    const/4 p1, 0x0

    .line 50659408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lyg/g;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lsb1/a;->b:Lnb1/a;

    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string/jumbo v1, "onFail(): code="

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, ",msg= "

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v0, v2}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object p1, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;

    .line 50659363
    .line 50659364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    const-string v2, "code="

    .line 50659367
    .line 50659368
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p2, "error="

    .line 50659375
    .line 50659376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    const-string/jumbo p3, "onFail"

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v0, -0x1

    .line 50659390
    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->monitorReportReadFlowException(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p1, Lsb1/a;->a:Lsb1/a$a;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    sput-boolean v1, Lsb1/a;->c:Z

    .line 50659399
    .line 50659400
    iget-object p1, p0, Lsb1/b;->a:Lvb1/a;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    new-instance p1, Lhb1/a;

    .line 50659406
    .line 50659407
    const/4 p1, 0x0

    .line 50659408
    throw p1
.end method


.method public final b(Lyg/g;ZI)V
[MOD-CHANGED]
.method public final b(Lyg/g;ZI)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object p1, Lsb1/a;->a:Lsb1/a$a;

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    sput-boolean p2, Lsb1/a;->c:Z

    .line 50528267
    sget-object p1, Lsb1/a;->b:Lnb1/a;

    .line 50528269
    const-string/jumbo p3, "onEnd()"

    .line 50528272
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528274
    invoke-virtual {p1, p3, p2}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lyg/g;ZI)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object p1, Lsb1/a;->a:Lsb1/a$a;

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    sput-boolean p2, Lsb1/a;->c:Z

    .line 50528266
    .line 50528267
    sget-object p1, Lsb1/a;->b:Lnb1/a;

    .line 50528268
    .line 50528269
    const-string/jumbo p3, "onEnd()"

    .line 50528270
    .line 50528271
    .line 50528272
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528273
    .line 50528274
    invoke-virtual {p1, p3, p2}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final c(Lyg/g;Lyg/h;)V
[MOD-CHANGED]
.method public final c(Lyg/g;Lyg/h;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iget-object v0, p2, Lyg/h;->a:Ljava/util/List;

    .line 33947658
    if-eqz v0, :cond_2c

    .line 33947660
    check-cast v0, Ljava/util/ArrayList;

    .line 33947662
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947665
    move-result-object v0

    .line 33947666
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_2c

    .line 33947672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 33947678
    instance-of v2, v1, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 33947680
    if-eqz v2, :cond_12

    .line 33947682
    check-cast v1, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 33947684
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947686
    if-eqz v1, :cond_12

    .line 33947688
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947691
    goto :goto_12

    .line 33947692
    :cond_2c
    sget-object v0, Lsb1/a;->b:Lnb1/a;

    .line 33947694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947696
    const-string/jumbo v2, "onSuccess(), \u5e7f\u544a\u6761\u6570: "

    .line 33947699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947705
    move-result v2

    .line 33947706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v1

    .line 33947713
    const/4 v2, 0x0

    .line 33947714
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947716
    invoke-virtual {v0, v1, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    invoke-static {p1}, Lrb1/a;->d(Ljava/util/List;)V

    .line 33947722
    invoke-static {p1}, Lrb1/a;->c(Ljava/util/List;)V

    .line 33947725
    iget-object p2, p2, Lyg/h;->c:Lyg/i;

    .line 33947727
    if-eqz p2, :cond_59

    .line 33947729
    const-string/jumbo v1, "request_unique_key"

    .line 33947732
    const-string v3, ""

    .line 33947734
    invoke-virtual {p2, v1, v3}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947740
    move-result p2

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    xor-int/2addr p2, v1

    .line 33947743
    if-eqz p2, :cond_a5

    .line 33947745
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947748
    move-result-object p2

    .line 33947749
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947751
    if-eqz p2, :cond_a5

    .line 33947753
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 33947756
    move-result v3

    .line 33947757
    if-eqz v3, :cond_a5

    .line 33947759
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 33947762
    move-result v3

    .line 33947763
    if-nez v3, :cond_a5

    .line 33947765
    sget-object v3, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;

    .line 33947767
    const-string/jumbo v4, "request_read_flow_ad"

    .line 33947770
    invoke-interface {v3, v4, v1, p2}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947773
    sget-object v3, Lwb1/a;->a:Lwb1/a;

    .line 33947775
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->a()I

    .line 33947778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 33947784
    const/4 v3, 0x2

    .line 33947785
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947787
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->a()I

    .line 33947790
    move-result v4

    .line 33947791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object v4

    .line 33947795
    aput-object v4, v3, v2

    .line 33947797
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 33947800
    move-result p2

    .line 33947801
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object p2

    .line 33947805
    aput-object p2, v3, v1

    .line 33947807
    const-string/jumbo p2, "onSuccess(), request_read_flow_ad\uff0cchapterIndex = %s\uff0cpageIndex = %s"

    .line 33947810
    invoke-virtual {v0, p2, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947816
    move-result p2

    .line 33947817
    if-lez p2, :cond_ba

    .line 33947819
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947822
    move-result-object p2

    .line 33947823
    if-eqz p2, :cond_ba

    .line 33947825
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947828
    move-result-object p2

    .line 33947829
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947831
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->E()I

    .line 33947834
    :cond_ba
    iget-object p2, p0, Lsb1/b;->a:Lvb1/a;

    .line 33947836
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947839
    new-instance p2, Lhb1/a;

    .line 33947841
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947844
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947847
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947850
    const/4 p1, 0x0

    .line 33947851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lyg/g;Lyg/h;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v0, p2, Lyg/h;->a:Ljava/util/List;

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_2c

    .line 33947659
    .line 33947660
    check-cast v0, Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_2c

    .line 33947671
    .line 33947672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 33947677
    .line 33947678
    instance-of v2, v1, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 33947679
    .line 33947680
    if-eqz v2, :cond_12

    .line 33947681
    .line 33947682
    check-cast v1, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/banner/entity/BannerAdData;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_12

    .line 33947687
    .line 33947688
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_12

    .line 33947692
    :cond_2c
    sget-object v0, Lsb1/a;->b:Lnb1/a;

    .line 33947693
    .line 33947694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string/jumbo v2, "onSuccess(), \u5e7f\u544a\u6761\u6570: "

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    const/4 v2, 0x0

    .line 33947714
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p1}, Lrb1/a;->d(Ljava/util/List;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {p1}, Lrb1/a;->c(Ljava/util/List;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p2, p2, Lyg/h;->c:Lyg/i;

    .line 33947726
    .line 33947727
    if-eqz p2, :cond_59

    .line 33947728
    .line 33947729
    const-string/jumbo v1, "request_unique_key"

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v3, ""

    .line 33947733
    .line 33947734
    invoke-virtual {p2, v1, v3}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    xor-int/2addr p2, v1

    .line 33947743
    if-eqz p2, :cond_a5

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_a5

    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v3

    .line 33947757
    if-eqz v3, :cond_a5

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-nez v3, :cond_a5

    .line 33947764
    .line 33947765
    sget-object v3, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;

    .line 33947766
    .line 33947767
    const-string/jumbo v4, "request_read_flow_ad"

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {v3, v4, v1, p2}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowMonitorDepend;->monitorReportReadFlow(Ljava/lang/String;ILcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v3, Lwb1/a;->a:Lwb1/a;

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->a()I

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 v3, 0x2

    .line 33947785
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->a()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v4

    .line 33947791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v4

    .line 33947795
    aput-object v4, v3, v2

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    aput-object p2, v3, v1

    .line 33947806
    .line 33947807
    const-string/jumbo p2, "onSuccess(), request_read_flow_ad\uff0cchapterIndex = %s\uff0cpageIndex = %s"

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0, p2, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    if-lez p2, :cond_ba

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    if-eqz p2, :cond_ba

    .line 33947824
    .line 33947825
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947830
    .line 33947831
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->E()I

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    iget-object p2, p0, Lsb1/b;->a:Lvb1/a;

    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    .line 33947838
    .line 33947839
    new-instance p2, Lhb1/a;

    .line 33947840
    .line 33947841
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947848
    .line 33947849
    .line 33947850
    const/4 p1, 0x0

    .line 33947851
    throw p1
.end method


.method public final d(Lyg/g;)V
[MOD-CHANGED]
.method public final d(Lyg/g;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lsb1/a;->b:Lnb1/a;

    .line 16908294
    const-string/jumbo v1, "onStart()"

    .line 16908297
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908299
    invoke-virtual {p1, v1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lyg/g;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lsb1/a;->b:Lnb1/a;

    .line 16908293
    .line 16908294
    const-string/jumbo v1, "onStart()"

    .line 16908295
    .line 16908296
    .line 16908297
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


