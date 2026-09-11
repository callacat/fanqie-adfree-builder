## classes16/com/bytedance/crash/upload/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/bytedance/crash/upload/f;->b:Ljava/lang/String;

    .line 33816581
    iput-object p2, p0, Lcom/bytedance/crash/upload/f;->c:Ljava/lang/String;

    .line 33816583
    const-string v0, ""

    .line 33816585
    iput-object v0, p0, Lcom/bytedance/crash/upload/f;->i:Ljava/lang/String;

    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    iput-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 33816594
    invoke-static {p1, p2}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    iput-object v1, p0, Lcom/bytedance/crash/upload/f;->a:Ljava/lang/String;

    .line 33816600
    :try_start_18
    const-string v1, "aid"

    .line 33816602
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p1, "path"

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_22

    .line 33816610
    :catchall_22
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/bytedance/crash/upload/f;->b:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/bytedance/crash/upload/f;->c:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/bytedance/crash/upload/f;->i:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    iput-object v1, p0, Lcom/bytedance/crash/upload/f;->a:Ljava/lang/String;

    .line 33816599
    .line 33816600
    :try_start_18
    const-string v1, "aid"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "path"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_22

    .line 33816608
    .line 33816609
    .line 33816610
    :catchall_22
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    if-eqz p1, :cond_57

    .line 17104901
    const-string v0, "aid"

    .line 17104903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/crash/upload/f;->b:Ljava/lang/String;

    .line 17104909
    const-string v1, "path"

    .line 17104911
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/crash/upload/f;->c:Ljava/lang/String;

    .line 17104917
    const-string/jumbo v2, "strategy"

    .line 17104920
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104923
    move-result v2

    .line 17104924
    iput v2, p0, Lcom/bytedance/crash/upload/f;->e:I

    .line 17104926
    const-string v2, "alog_strategy"

    .line 17104928
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104931
    move-result v2

    .line 17104932
    iput v2, p0, Lcom/bytedance/crash/upload/f;->f:I

    .line 17104934
    const-string/jumbo v2, "update_time"

    .line 17104937
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104940
    move-result-wide v2

    .line 17104941
    iput-wide v2, p0, Lcom/bytedance/crash/upload/f;->d:J

    .line 17104943
    const-string/jumbo v2, "update_time_format"

    .line 17104946
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    const-string v2, "retreatCount"

    .line 17104951
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104954
    move-result v2

    .line 17104955
    iput v2, p0, Lcom/bytedance/crash/upload/f;->g:I

    .line 17104957
    const-string v2, "redirect"

    .line 17104959
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    iput-object v2, p0, Lcom/bytedance/crash/upload/f;->i:Ljava/lang/String;

    .line 17104965
    new-instance v2, Lorg/json/JSONObject;

    .line 17104967
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104974
    iput-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 17104976
    invoke-static {v0, v1}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Lcom/bytedance/crash/upload/f;->a:Ljava/lang/String;

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104985
    const-string v0, "json can\'t be null"

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_57

    .line 17104900
    .line 17104901
    const-string v0, "aid"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/crash/upload/f;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v1, "path"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/crash/upload/f;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string/jumbo v2, "strategy"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    iput v2, p0, Lcom/bytedance/crash/upload/f;->e:I

    .line 17104925
    .line 17104926
    const-string v2, "alog_strategy"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    iput v2, p0, Lcom/bytedance/crash/upload/f;->f:I

    .line 17104933
    .line 17104934
    const-string/jumbo v2, "update_time"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    iput-wide v2, p0, Lcom/bytedance/crash/upload/f;->d:J

    .line 17104942
    .line 17104943
    const-string/jumbo v2, "update_time_format"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "retreatCount"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    iput v2, p0, Lcom/bytedance/crash/upload/f;->g:I

    .line 17104956
    .line 17104957
    const-string v2, "redirect"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    iput-object v2, p0, Lcom/bytedance/crash/upload/f;->i:Ljava/lang/String;

    .line 17104964
    .line 17104965
    new-instance v2, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    invoke-static {v0, v1}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Lcom/bytedance/crash/upload/f;->a:Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    .line 17104985
    const-string v0, "json can\'t be null"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    const-string/jumbo v0, "update_time_format"

    .line 327683
    new-instance v1, Lorg/json/JSONObject;

    .line 327685
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327690
    const-string v3, "aid"

    .line 327692
    iget-object v4, p0, Lcom/bytedance/crash/upload/f;->b:Ljava/lang/String;

    .line 327694
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327699
    const-string v3, "path"

    .line 327701
    iget-object v4, p0, Lcom/bytedance/crash/upload/f;->c:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327708
    const-string/jumbo v3, "update_time"

    .line 327711
    iget-wide v4, p0, Lcom/bytedance/crash/upload/f;->d:J

    .line 327713
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_6c

    .line 327716
    :try_start_24
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327718
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getFileDateInstanceMs()Ljava/text/DateFormat;

    .line 327721
    move-result-object v3

    .line 327722
    new-instance v4, Ljava/util/Date;

    .line 327724
    iget-wide v5, p0, Lcom/bytedance/crash/upload/f;->d:J

    .line 327726
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 327729
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_39

    .line 327736
    goto :goto_40

    .line 327737
    :catchall_39
    :try_start_39
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327739
    const-string v3, ""

    .line 327741
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    :goto_40
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327746
    const-string/jumbo v2, "strategy"

    .line 327749
    iget v3, p0, Lcom/bytedance/crash/upload/f;->e:I

    .line 327751
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327754
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327756
    const-string v2, "alog_strategy"

    .line 327758
    iget v3, p0, Lcom/bytedance/crash/upload/f;->f:I

    .line 327760
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327763
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327765
    const-string v2, "retreatCount"

    .line 327767
    iget v3, p0, Lcom/bytedance/crash/upload/f;->g:I

    .line 327769
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327772
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327774
    const-string v2, "redirect"

    .line 327776
    iget-object v3, p0, Lcom/bytedance/crash/upload/f;->i:Ljava/lang/String;

    .line 327778
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327781
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->a:Ljava/lang/String;

    .line 327783
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327785
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catchall {:try_start_39 .. :try_end_6c} :catchall_6c

    .line 327788
    :catchall_6c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    const-string/jumbo v0, "update_time_format"

    .line 327681
    .line 327682
    .line 327683
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    .line 327685
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327689
    .line 327690
    const-string v3, "aid"

    .line 327691
    .line 327692
    iget-object v4, p0, Lcom/bytedance/crash/upload/f;->b:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327698
    .line 327699
    const-string v3, "path"

    .line 327700
    .line 327701
    iget-object v4, p0, Lcom/bytedance/crash/upload/f;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327707
    .line 327708
    const-string/jumbo v3, "update_time"

    .line 327709
    .line 327710
    .line 327711
    iget-wide v4, p0, Lcom/bytedance/crash/upload/f;->d:J

    .line 327712
    .line 327713
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_6c

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getFileDateInstanceMs()Ljava/text/DateFormat;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    new-instance v4, Ljava/util/Date;

    .line 327723
    .line 327724
    iget-wide v5, p0, Lcom/bytedance/crash/upload/f;->d:J

    .line 327725
    .line 327726
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_40

    .line 327737
    :catchall_39
    :try_start_39
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327738
    .line 327739
    const-string v3, ""

    .line 327740
    .line 327741
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327745
    .line 327746
    const-string/jumbo v2, "strategy"

    .line 327747
    .line 327748
    .line 327749
    iget v3, p0, Lcom/bytedance/crash/upload/f;->e:I

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327755
    .line 327756
    const-string v2, "alog_strategy"

    .line 327757
    .line 327758
    iget v3, p0, Lcom/bytedance/crash/upload/f;->f:I

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327764
    .line 327765
    const-string v2, "retreatCount"

    .line 327766
    .line 327767
    iget v3, p0, Lcom/bytedance/crash/upload/f;->g:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327773
    .line 327774
    const-string v2, "redirect"

    .line 327775
    .line 327776
    iget-object v3, p0, Lcom/bytedance/crash/upload/f;->i:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, p0, Lcom/bytedance/crash/upload/f;->a:Ljava/lang/String;

    .line 327782
    .line 327783
    iget-object v2, p0, Lcom/bytedance/crash/upload/f;->j:Lorg/json/JSONObject;

    .line 327784
    .line 327785
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catchall {:try_start_39 .. :try_end_6c} :catchall_6c

    .line 327786
    .line 327787
    .line 327788
    :catchall_6c
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/crash/upload/f;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v2, p0, Lcom/bytedance/crash/upload/f;->e:I

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget v2, p0, Lcom/bytedance/crash/upload/f;->f:I

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget v2, p0, Lcom/bytedance/crash/upload/f;->g:I

    .line 262179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget-wide v1, p0, Lcom/bytedance/crash/upload/f;->h:J

    .line 262187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262190
    const-string v1, "]"

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/crash/upload/f;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lcom/bytedance/crash/upload/f;->e:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget v2, p0, Lcom/bytedance/crash/upload/f;->f:I

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget v2, p0, Lcom/bytedance/crash/upload/f;->g:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    iget-wide v1, p0, Lcom/bytedance/crash/upload/f;->h:J

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "]"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


