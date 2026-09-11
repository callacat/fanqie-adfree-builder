## classes15/g40/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327682
    if-nez v0, :cond_a

    .line 327684
    invoke-virtual {p0}, Lg40/a;->a()Lorg/json/JSONObject;

    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327690
    :cond_a
    iget-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327692
    const-string v1, "log_type"

    .line 327694
    const-string v2, "performance_monitor"

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    iget-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327701
    const-string v1, "service"

    .line 327703
    invoke-virtual {p0}, Lg40/a;->e()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    invoke-virtual {p0}, Lg40/a;->c()Lorg/json/JSONObject;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_2f

    .line 327720
    iget-object v1, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327722
    const-string v2, "extra_values"

    .line 327724
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lg40/a;->b()Lorg/json/JSONObject;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_40

    .line 327737
    iget-object v1, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327739
    const-string v2, "extra_status"

    .line 327741
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lg40/a;->d()Lorg/json/JSONObject;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_51

    .line 327754
    iget-object v1, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327756
    const-string v2, "filters"

    .line 327758
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    :cond_51
    iget-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_53} :catch_54

    .line 327763
    return-object v0

    .line 327764
    :catch_54
    const/4 v0, 0x0

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-nez v0, :cond_a

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lg40/a;->a()Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    const-string v1, "log_type"

    .line 327693
    .line 327694
    const-string v2, "performance_monitor"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327700
    .line 327701
    const-string v1, "service"

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lg40/a;->e()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Lg40/a;->c()Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_2f

    .line 327719
    .line 327720
    iget-object v1, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327721
    .line 327722
    const-string v2, "extra_values"

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lg40/a;->b()Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_40

    .line 327736
    .line 327737
    iget-object v1, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327738
    .line 327739
    const-string v2, "extra_status"

    .line 327740
    .line 327741
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0}, Lg40/a;->d()Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_51

    .line 327753
    .line 327754
    iget-object v1, p0, Lg40/a;->a:Lorg/json/JSONObject;

    .line 327755
    .line 327756
    const-string v2, "filters"

    .line 327757
    .line 327758
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iget-object v0, p0, Lg40/a;->a:Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_53} :catch_54

    .line 327762
    .line 327763
    return-object v0

    .line 327764
    :catch_54
    const/4 v0, 0x0

    .line 327765
    return-object v0
.end method


