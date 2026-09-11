## classes17/ht0/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-wide v1, p0, Lht0/b;->f:J

    .line 327687
    iget-wide v3, p0, Lht0/b;->e:J

    .line 327689
    sub-long/2addr v1, v3

    .line 327690
    iget-wide v3, p0, Lht0/b;->h:J

    .line 327692
    iget-wide v5, p0, Lht0/b;->g:J

    .line 327694
    sub-long/2addr v3, v5

    .line 327695
    const-wide/16 v5, -0x1

    .line 327697
    const-wide/16 v7, 0x0

    .line 327699
    cmp-long v9, v1, v7

    .line 327701
    if-ltz v9, :cond_18

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-wide v1, v5

    .line 327705
    :goto_19
    const-string v9, "duration"

    .line 327707
    invoke-virtual {v0, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327710
    cmp-long v1, v3, v7

    .line 327712
    if-ltz v1, :cond_23

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-wide v3, v5

    .line 327716
    :goto_24
    const-string v1, "request_duration"

    .line 327718
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327721
    const-string v1, "result"

    .line 327723
    iget-boolean v2, p0, Lht0/b;->b:Z

    .line 327725
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327728
    const-string v1, "errorMsg"

    .line 327730
    iget-object v2, p0, Lht0/b;->c:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    const-string v1, "data"

    .line 327737
    iget-object v2, p0, Lht0/b;->d:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    const-string v1, "cdid"

    .line 327744
    iget-object v2, p0, Lht0/b;->i:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lht0/b;->f:J

    .line 327686
    .line 327687
    iget-wide v3, p0, Lht0/b;->e:J

    .line 327688
    .line 327689
    sub-long/2addr v1, v3

    .line 327690
    iget-wide v3, p0, Lht0/b;->h:J

    .line 327691
    .line 327692
    iget-wide v5, p0, Lht0/b;->g:J

    .line 327693
    .line 327694
    sub-long/2addr v3, v5

    .line 327695
    const-wide/16 v5, -0x1

    .line 327696
    .line 327697
    const-wide/16 v7, 0x0

    .line 327698
    .line 327699
    cmp-long v9, v1, v7

    .line 327700
    .line 327701
    if-ltz v9, :cond_18

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-wide v1, v5

    .line 327705
    :goto_19
    const-string v9, "duration"

    .line 327706
    .line 327707
    invoke-virtual {v0, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    cmp-long v1, v3, v7

    .line 327711
    .line 327712
    if-ltz v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-wide v3, v5

    .line 327716
    :goto_24
    const-string v1, "request_duration"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "result"

    .line 327722
    .line 327723
    iget-boolean v2, p0, Lht0/b;->b:Z

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "errorMsg"

    .line 327729
    .line 327730
    iget-object v2, p0, Lht0/b;->c:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "data"

    .line 327736
    .line 327737
    iget-object v2, p0, Lht0/b;->d:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "cdid"

    .line 327743
    .line 327744
    iget-object v2, p0, Lht0/b;->i:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131082
    iget v0, v0, Lat0/a;->c:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131081
    .line 131082
    iget v0, v0, Lat0/a;->c:I

    .line 131083
    .line 131084
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lht0/b;->f:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lht0/b;->f:J

    .line 65541
    .line 65542
    return-void
.end method


.method public setResult(Z)V
[MOD-CHANGED]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lht0/b;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lht0/b;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


