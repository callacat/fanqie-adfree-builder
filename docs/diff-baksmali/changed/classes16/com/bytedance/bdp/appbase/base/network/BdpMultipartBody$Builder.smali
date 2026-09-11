## classes16/com/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->b:Ljava/util/List;

    .line 16973834
    sget-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->MIXED:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->a:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->MIXED:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
[MOD-CHANGED]
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->addPart(Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->addPart(Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
[MOD-CHANGED]
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->addPart(Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->addPart(Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method


.method public addPart(Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
[MOD-CHANGED]
.method public addPart(Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->b:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973836
    const-string v0, "part == null"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public addPart(Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973835
    .line 16973836
    const-string v0, "part == null"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->b:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_16

    .line 196618
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->a:Ljava/lang/String;

    .line 196622
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 196624
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->b:Ljava/util/List;

    .line 196626
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/util/List;)V

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    const-string v1, "Multipart body must have at least one part."

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->b:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_16

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->b:Ljava/util/List;

    .line 196625
    .line 196626
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/util/List;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196631
    .line 196632
    const-string v1, "Multipart body must have at least one part."

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public setType(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
[MOD-CHANGED]
.method public setType(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->type()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "multipart"

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "multipart != "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039399
    const-string/jumbo v0, "type == null"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public setType(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->type()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "multipart"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "multipart != "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039398
    .line 17039399
    const-string/jumbo v0, "type == null"

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


