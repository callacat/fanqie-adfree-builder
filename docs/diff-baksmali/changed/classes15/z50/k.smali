## classes15/z50/k.smali
# added=0 removed=0 changed=4

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


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p1, p0, Lz50/k;->a:J

    .line 33685509
    invoke-static {}, La50/k;->c()Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lz50/k;->b:Ljava/lang/String;

    .line 33685515
    iput-wide p3, p0, Lz50/k;->j:J

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Lz50/k;->a:J

    .line 33685508
    .line 33685509
    invoke-static {}, La50/k;->c()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lz50/k;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-wide p3, p0, Lz50/k;->j:J

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "start_time"

    .line 327687
    iget-wide v2, p0, Lz50/k;->a:J

    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "session_id"

    .line 327694
    iget-object v2, p0, Lz50/k;->b:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "is_front_continuous"

    .line 327701
    iget-boolean v2, p0, Lz50/k;->c:Z

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "front_session_id"

    .line 327708
    iget-object v2, p0, Lz50/k;->d:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "is_end_continuous"

    .line 327715
    iget-boolean v2, p0, Lz50/k;->e:Z

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "end_session_id"

    .line 327722
    iget-object v2, p0, Lz50/k;->f:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "latest_end_time"

    .line 327729
    iget-wide v2, p0, Lz50/k;->h:J

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "non_task_time"

    .line 327736
    iget-wide v2, p0, Lz50/k;->i:J

    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "tea_event_index"

    .line 327743
    iget-wide v2, p0, Lz50/k;->j:J

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    iget-object v1, p0, Lz50/k;->g:Lorg/json/JSONObject;

    .line 327750
    if-eqz v1, :cond_4d

    .line 327752
    const-string v2, "flatParams"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    :cond_4d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_51} :catch_52

    .line 327761
    return-object v0

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327766
    const-string v0, ""

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
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
    const-string v1, "start_time"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lz50/k;->a:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "session_id"

    .line 327693
    .line 327694
    iget-object v2, p0, Lz50/k;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "is_front_continuous"

    .line 327700
    .line 327701
    iget-boolean v2, p0, Lz50/k;->c:Z

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "front_session_id"

    .line 327707
    .line 327708
    iget-object v2, p0, Lz50/k;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "is_end_continuous"

    .line 327714
    .line 327715
    iget-boolean v2, p0, Lz50/k;->e:Z

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "end_session_id"

    .line 327721
    .line 327722
    iget-object v2, p0, Lz50/k;->f:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "latest_end_time"

    .line 327728
    .line 327729
    iget-wide v2, p0, Lz50/k;->h:J

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "non_task_time"

    .line 327735
    .line 327736
    iget-wide v2, p0, Lz50/k;->i:J

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "tea_event_index"

    .line 327742
    .line 327743
    iget-wide v2, p0, Lz50/k;->j:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lz50/k;->g:Lorg/json/JSONObject;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4d

    .line 327751
    .line 327752
    const-string v2, "flatParams"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_51} :catch_52

    .line 327761
    return-object v0

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327764
    .line 327765
    .line 327766
    const-string v0, ""

    .line 327767
    .line 327768
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz50/k;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz50/k;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


