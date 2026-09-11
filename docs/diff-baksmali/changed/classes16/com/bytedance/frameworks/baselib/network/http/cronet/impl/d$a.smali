## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->a:I

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->b:Ljava/lang/String;

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->c:J

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->e:I

    .line 17039377
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->f:I

    .line 17039379
    const-string p1, ""

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 17039383
    const-wide/16 v0, -0x1

    .line 17039385
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->i:J

    .line 17039387
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->j:Ljava/lang/Boolean;

    .line 17039391
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->k:J

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->a:I

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->c:J

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->e:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->f:I

    .line 17039378
    .line 17039379
    const-string p1, ""

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-wide/16 v0, -0x1

    .line 17039384
    .line 17039385
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->i:J

    .line 17039386
    .line 17039387
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->j:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->k:J

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "host"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->b:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string/jumbo v1, "start"

    .line 327695
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->c:J

    .line 327697
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327700
    const-string v1, "end"

    .line 327702
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->d:J

    .line 327704
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327707
    const-string v1, "net_error"

    .line 327709
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->e:I

    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327714
    const-string v1, "code"

    .line 327716
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->f:I

    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327721
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 327723
    if-eqz v1, :cond_49

    .line 327725
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_44

    .line 327735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327738
    move-result v2

    .line 327739
    const/16 v3, 0x40

    .line 327741
    if-le v2, v3, :cond_44

    .line 327743
    const/4 v2, 0x0

    .line 327744
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    const-string v2, "exception"

    .line 327750
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    :cond_49
    const-string v1, "dispatch"

    .line 327755
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->i:J

    .line 327757
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327760
    const-string v1, "dpHost"

    .line 327762
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->j:Ljava/lang/Boolean;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_65

    .line 327775
    const-string v1, "sentAlready"

    .line 327777
    const/4 v2, 0x1

    .line 327778
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327781
    :cond_65
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->k:J

    .line 327783
    const-wide/16 v3, 0x0

    .line 327785
    cmp-long v5, v1, v3

    .line 327787
    if-lez v5, :cond_72

    .line 327789
    const-string v3, "cleanUpTime"

    .line 327791
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_72} :catch_72

    .line 327794
    :catch_72
    :cond_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 7

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
    const-string v1, "host"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v1, "start"

    .line 327693
    .line 327694
    .line 327695
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->c:J

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "end"

    .line 327701
    .line 327702
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->d:J

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "net_error"

    .line 327708
    .line 327709
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->e:I

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "code"

    .line 327715
    .line 327716
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->f:I

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->g:Ljava/io/IOException;

    .line 327722
    .line 327723
    if-eqz v1, :cond_49

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_44

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    const/16 v3, 0x40

    .line 327740
    .line 327741
    if-le v2, v3, :cond_44

    .line 327742
    .line 327743
    const/4 v2, 0x0

    .line 327744
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    const-string v2, "exception"

    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    const-string v1, "dispatch"

    .line 327754
    .line 327755
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->i:J

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "dpHost"

    .line 327761
    .line 327762
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->h:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->j:Ljava/lang/Boolean;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_65

    .line 327774
    .line 327775
    const-string v1, "sentAlready"

    .line 327776
    .line 327777
    const/4 v2, 0x1

    .line 327778
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/d$a;->k:J

    .line 327782
    .line 327783
    const-wide/16 v3, 0x0

    .line 327784
    .line 327785
    cmp-long v5, v1, v3

    .line 327786
    .line 327787
    if-lez v5, :cond_72

    .line 327788
    .line 327789
    const-string v3, "cleanUpTime"

    .line 327790
    .line 327791
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_72} :catch_72

    .line 327792
    .line 327793
    .line 327794
    :catch_72
    :cond_72
    return-object v0
.end method


