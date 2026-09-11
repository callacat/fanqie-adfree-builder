## classes15/w50/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw50/a;Ljava/lang/String;I[BLjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lw50/a;Ljava/lang/String;I[BLjava/lang/String;J)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lw50/c;->f:Lw50/a;

    .line 100794370
    iput-object p2, p0, Lw50/c;->a:Ljava/lang/String;

    .line 100794372
    iput p3, p0, Lw50/c;->b:I

    .line 100794374
    iput-object p4, p0, Lw50/c;->c:[B

    .line 100794376
    iput-object p5, p0, Lw50/c;->d:Ljava/lang/String;

    .line 100794378
    iput-wide p6, p0, Lw50/c;->e:J

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw50/a;Ljava/lang/String;I[BLjava/lang/String;J)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lw50/c;->f:Lw50/a;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lw50/c;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput p3, p0, Lw50/c;->b:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lw50/c;->c:[B

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lw50/c;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-wide p6, p0, Lw50/c;->e:J

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "appId"

    .line 327687
    iget-object v2, p0, Lw50/c;->f:Lw50/a;

    .line 327689
    iget-object v2, v2, Lw50/a;->b:Lt40/b;

    .line 327691
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    const-string v1, "nid"

    .line 327698
    iget-object v2, p0, Lw50/c;->a:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    const-string v1, "statusCode"

    .line 327705
    iget v2, p0, Lw50/c;->b:I

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    const-string v1, "responseByte"

    .line 327712
    iget-object v2, p0, Lw50/c;->c:[B

    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    const-string v1, "responseString"

    .line 327719
    iget-object v2, p0, Lw50/c;->d:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string v1, "time"

    .line 327726
    iget-wide v2, p0, Lw50/c;->e:J

    .line 327728
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_40

    .line 327732
    :catchall_34
    iget-object v1, p0, Lw50/c;->f:Lw50/a;

    .line 327734
    iget-object v1, v1, Lw50/a;->b:Lt40/b;

    .line 327736
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 327738
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327740
    const/4 v3, 0x1

    .line 327741
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327744
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "appId"

    .line 327686
    .line 327687
    iget-object v2, p0, Lw50/c;->f:Lw50/a;

    .line 327688
    .line 327689
    iget-object v2, v2, Lw50/a;->b:Lt40/b;

    .line 327690
    .line 327691
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "nid"

    .line 327697
    .line 327698
    iget-object v2, p0, Lw50/c;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "statusCode"

    .line 327704
    .line 327705
    iget v2, p0, Lw50/c;->b:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "responseByte"

    .line 327711
    .line 327712
    iget-object v2, p0, Lw50/c;->c:[B

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "responseString"

    .line 327718
    .line 327719
    iget-object v2, p0, Lw50/c;->d:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "time"

    .line 327725
    .line 327726
    iget-wide v2, p0, Lw50/c;->e:J

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_40

    .line 327732
    :catchall_34
    iget-object v1, p0, Lw50/c;->f:Lw50/a;

    .line 327733
    .line 327734
    iget-object v1, v1, Lw50/a;->b:Lt40/b;

    .line 327735
    .line 327736
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 327737
    .line 327738
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327739
    .line 327740
    const/4 v3, 0x1

    .line 327741
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-object v0
.end method


