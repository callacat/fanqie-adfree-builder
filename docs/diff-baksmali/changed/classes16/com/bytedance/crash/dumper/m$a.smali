## classes16/com/bytedance/crash/dumper/m$a.smali
# added=0 removed=0 changed=2

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


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$a;->a:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-eqz v4, :cond_48

    .line 327688
    iget v0, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 327690
    const/4 v1, 0x2

    .line 327691
    const/4 v2, 0x4

    .line 327692
    if-eq v0, v1, :cond_11

    .line 327694
    if-eq v0, v2, :cond_11

    .line 327696
    goto :goto_48

    .line 327697
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 327699
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327702
    :try_start_16
    const-string v1, "cost"

    .line 327704
    iget-wide v3, p0, Lcom/bytedance/crash/dumper/m$a;->a:J

    .line 327706
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327709
    const-string v1, "longMsgEnd"

    .line 327711
    iget-wide v3, p0, Lcom/bytedance/crash/dumper/m$a;->b:J

    .line 327713
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327716
    iget v1, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 327718
    if-ne v1, v2, :cond_47

    .line 327720
    const-string/jumbo v1, "when"

    .line 327723
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$a;->d:J

    .line 327725
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327728
    const-string/jumbo v1, "what"

    .line 327731
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$a;->e:J

    .line 327733
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327736
    const-string/jumbo v1, "target"

    .line 327739
    iget-object v2, p0, Lcom/bytedance/crash/dumper/m$a;->f:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    iget-object v1, p0, Lcom/bytedance/crash/dumper/m$a;->g:Ljava/lang/String;

    .line 327746
    iget-object v2, p0, Lcom/bytedance/crash/dumper/m$a;->h:Ljava/lang/String;

    .line 327748
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_47} :catch_47

    .line 327751
    :catch_47
    :cond_47
    return-object v0

    .line 327752
    :cond_48
    :goto_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$a;->a:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-eqz v4, :cond_48

    .line 327687
    .line 327688
    iget v0, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 327689
    .line 327690
    const/4 v1, 0x2

    .line 327691
    const/4 v2, 0x4

    .line 327692
    if-eq v0, v1, :cond_11

    .line 327693
    .line 327694
    if-eq v0, v2, :cond_11

    .line 327695
    .line 327696
    goto :goto_48

    .line 327697
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    const-string v1, "cost"

    .line 327703
    .line 327704
    iget-wide v3, p0, Lcom/bytedance/crash/dumper/m$a;->a:J

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "longMsgEnd"

    .line 327710
    .line 327711
    iget-wide v3, p0, Lcom/bytedance/crash/dumper/m$a;->b:J

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    iget v1, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 327717
    .line 327718
    if-ne v1, v2, :cond_47

    .line 327719
    .line 327720
    const-string/jumbo v1, "when"

    .line 327721
    .line 327722
    .line 327723
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$a;->d:J

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v1, "what"

    .line 327729
    .line 327730
    .line 327731
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$a;->e:J

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string/jumbo v1, "target"

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/bytedance/crash/dumper/m$a;->f:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/bytedance/crash/dumper/m$a;->g:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/bytedance/crash/dumper/m$a;->h:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_47} :catch_47

    .line 327749
    .line 327750
    .line 327751
    :catch_47
    :cond_47
    return-object v0

    .line 327752
    :cond_48
    :goto_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method


