## classes15/y10/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Ly10/c;->a:Ljava/lang/String;

    .line 84082693
    iput p2, p0, Ly10/c;->b:I

    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-object p1, p0, Ly10/c;->c:Lorg/json/JSONObject;

    .line 84082698
    iput-object p3, p0, Ly10/c;->d:Lorg/json/JSONObject;

    .line 84082700
    iput-object p4, p0, Ly10/c;->e:Lorg/json/JSONObject;

    .line 84082702
    iput-object p5, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Ly10/c;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput p2, p0, Ly10/c;->b:I

    .line 84082694
    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-object p1, p0, Ly10/c;->c:Lorg/json/JSONObject;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Ly10/c;->d:Lorg/json/JSONObject;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Ly10/c;->e:Lorg/json/JSONObject;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Ly10/c;->a:Ljava/lang/String;

    .line 100794373
    iput p2, p0, Ly10/c;->b:I

    .line 100794375
    iput-object p3, p0, Ly10/c;->c:Lorg/json/JSONObject;

    .line 100794377
    iput-object p4, p0, Ly10/c;->d:Lorg/json/JSONObject;

    .line 100794379
    iput-object p5, p0, Ly10/c;->e:Lorg/json/JSONObject;

    .line 100794381
    iput-object p6, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Ly10/c;->a:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput p2, p0, Ly10/c;->b:I

    .line 100794374
    .line 100794375
    iput-object p3, p0, Ly10/c;->c:Lorg/json/JSONObject;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Ly10/c;->d:Lorg/json/JSONObject;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Ly10/c;->e:Lorg/json/JSONObject;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327682
    if-nez v0, :cond_b

    .line 327684
    new-instance v0, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    iput-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327691
    :cond_b
    :try_start_b
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327693
    const-string v1, "log_type"

    .line 327695
    const-string v2, "service_monitor"

    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327702
    const-string v1, "service"

    .line 327704
    iget-object v2, p0, Ly10/c;->a:Ljava/lang/String;

    .line 327706
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327711
    const-string v1, "status"

    .line 327713
    iget v2, p0, Ly10/c;->b:I

    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327718
    iget-object v0, p0, Ly10/c;->c:Lorg/json/JSONObject;

    .line 327720
    if-eqz v0, :cond_31

    .line 327722
    iget-object v1, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327724
    const-string v2, "value"

    .line 327726
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    :cond_31
    iget-object v0, p0, Ly10/c;->d:Lorg/json/JSONObject;

    .line 327731
    if-eqz v0, :cond_3c

    .line 327733
    iget-object v1, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327735
    const-string v2, "category"

    .line 327737
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    :cond_3c
    iget-object v0, p0, Ly10/c;->e:Lorg/json/JSONObject;

    .line 327742
    if-eqz v0, :cond_47

    .line 327744
    iget-object v1, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327746
    const-string v2, "metric"

    .line 327748
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    :cond_47
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_49} :catch_4a

    .line 327753
    return-object v0

    .line 327754
    :catch_4a
    const/4 v0, 0x0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-nez v0, :cond_b

    .line 327683
    .line 327684
    new-instance v0, Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327690
    .line 327691
    :cond_b
    :try_start_b
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327692
    .line 327693
    const-string v1, "log_type"

    .line 327694
    .line 327695
    const-string v2, "service_monitor"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327701
    .line 327702
    const-string v1, "service"

    .line 327703
    .line 327704
    iget-object v2, p0, Ly10/c;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327710
    .line 327711
    const-string v1, "status"

    .line 327712
    .line 327713
    iget v2, p0, Ly10/c;->b:I

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Ly10/c;->c:Lorg/json/JSONObject;

    .line 327719
    .line 327720
    if-eqz v0, :cond_31

    .line 327721
    .line 327722
    iget-object v1, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327723
    .line 327724
    const-string v2, "value"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Ly10/c;->d:Lorg/json/JSONObject;

    .line 327730
    .line 327731
    if-eqz v0, :cond_3c

    .line 327732
    .line 327733
    iget-object v1, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327734
    .line 327735
    const-string v2, "category"

    .line 327736
    .line 327737
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Ly10/c;->e:Lorg/json/JSONObject;

    .line 327741
    .line 327742
    if-eqz v0, :cond_47

    .line 327743
    .line 327744
    iget-object v1, p0, Ly10/c;->f:Lorg/json/JSONObject;

    .line 327745
    .line 327746
    const-string v2, "metric"

    .line 327747
    .line 327748
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Ly10/c;->f:Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_49} :catch_4a

    .line 327752
    .line 327753
    return-object v0

    .line 327754
    :catch_4a
    const/4 v0, 0x0

    .line 327755
    return-object v0
.end method


.method public final d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ly10/c;->a:Ljava/lang/String;

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ly10/c;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


