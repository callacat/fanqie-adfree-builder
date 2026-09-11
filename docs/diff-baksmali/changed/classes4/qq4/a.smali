## classes4/qq4/a.smali
# added=0 removed=0 changed=1

.method public static a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 22

    .prologue
    .line 117833728
    move-object v0, p1

    .line 117833729
    move-object v1, p2

    .line 117833730
    move-object v2, p0

    .line 117833731
    move-object/from16 v3, p8

    .line 117833733
    invoke-static {p0, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833736
    invoke-interface {p0}, Loq4/b;->a()Lorg/json/JSONObject;

    .line 117833739
    move-result-object v2

    .line 117833740
    const/4 v4, 0x0

    .line 117833741
    if-eqz p3, :cond_19

    .line 117833743
    sget-object v5, Lnq4/o;->a:Lnq4/o;

    .line 117833745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833748
    invoke-static/range {p3 .. p3}, Lnq4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117833751
    move-result-object v5

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move-object v5, v4

    .line 117833754
    :goto_1a
    const-string v6, ""

    .line 117833756
    if-nez v5, :cond_1f

    .line 117833758
    move-object v5, v6

    .line 117833759
    :cond_1f
    if-eqz v1, :cond_29

    .line 117833761
    iget-object v7, v1, Lpq4/d;->c:Ljava/lang/Long;

    .line 117833763
    if-eqz v7, :cond_29

    .line 117833765
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117833768
    move-result-object v4

    .line 117833769
    :cond_29
    if-nez v4, :cond_2c

    .line 117833771
    goto :goto_2d

    .line 117833772
    :cond_2c
    move-object v6, v4

    .line 117833773
    :goto_2d
    const-wide/16 v7, -0x1

    .line 117833775
    if-eqz v1, :cond_34

    .line 117833777
    iget-wide v9, v1, Lpq4/d;->d:J

    .line 117833779
    goto :goto_35

    .line 117833780
    :cond_34
    move-wide v9, v7

    .line 117833781
    :goto_35
    if-eqz v1, :cond_39

    .line 117833783
    iget-wide v7, v1, Lpq4/d;->e:J

    .line 117833785
    :cond_39
    const-string v4, "result"

    .line 117833787
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833790
    const-string v4, "log_id"

    .line 117833792
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833795
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117833798
    move-result v4

    .line 117833799
    const/4 v11, 0x0

    .line 117833800
    if-lez v4, :cond_4c

    .line 117833802
    const/4 v4, 0x1

    .line 117833803
    goto :goto_4d

    .line 117833804
    :cond_4c
    const/4 v4, 0x0

    .line 117833805
    :goto_4d
    if-eqz v4, :cond_54

    .line 117833807
    const-string v4, "interaction_id"

    .line 117833809
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833812
    :cond_54
    const-string v4, "animation_key"

    .line 117833814
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833817
    const-string v4, "range_start"

    .line 117833819
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833822
    move-result-object v12

    .line 117833823
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833826
    const-string v4, "range_end"

    .line 117833828
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833831
    move-result-object v12

    .line 117833832
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833835
    const-string v4, "play_time"

    .line 117833837
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833840
    move-result-object v12

    .line 117833841
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833844
    const-string v4, "play_duration"

    .line 117833846
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833849
    move-result-object v12

    .line 117833850
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833853
    const-string v4, "fqc_video_interaction_monitor"

    .line 117833855
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117833858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833860
    const-string v4, "fqc_video_interaction_monitor: result="

    .line 117833862
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833865
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833868
    const-string v0, ", log_id="

    .line 117833870
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833876
    const-string v0, ", interaction_id="

    .line 117833878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833881
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833884
    const-string v0, ", animation_key="

    .line 117833886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833889
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833892
    const-string v0, ", range_start="

    .line 117833894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833897
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833900
    const-string v0, ", range_end="

    .line 117833902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833905
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833908
    const-string v0, ", play_time="

    .line 117833910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833913
    move-wide/from16 v3, p4

    .line 117833915
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833918
    const-string v0, ", play_duration="

    .line 117833920
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833923
    move-wide/from16 v3, p6

    .line 117833925
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833928
    const-string v0, ", interval="

    .line 117833930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833933
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833939
    move-result-object v0

    .line 117833940
    new-array v1, v11, [Ljava/lang/Object;

    .line 117833942
    const-string v2, "deliver"

    .line 117833944
    const-string v3, "InteractiveCompReporter"

    .line 117833946
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833949
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 22

    .prologue
    .line 117833728
    move-object v0, p1

    .line 117833729
    move-object v1, p2

    .line 117833730
    move-object v2, p0

    .line 117833731
    move-object/from16 v3, p8

    .line 117833732
    .line 117833733
    invoke-static {p0, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833734
    .line 117833735
    .line 117833736
    invoke-interface {p0}, Loq4/b;->a()Lorg/json/JSONObject;

    .line 117833737
    .line 117833738
    .line 117833739
    move-result-object v2

    .line 117833740
    const/4 v4, 0x0

    .line 117833741
    if-eqz p3, :cond_19

    .line 117833742
    .line 117833743
    sget-object v5, Lnq4/o;->a:Lnq4/o;

    .line 117833744
    .line 117833745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833746
    .line 117833747
    .line 117833748
    invoke-static/range {p3 .. p3}, Lnq4/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117833749
    .line 117833750
    .line 117833751
    move-result-object v5

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move-object v5, v4

    .line 117833754
    :goto_1a
    const-string v6, ""

    .line 117833755
    .line 117833756
    if-nez v5, :cond_1f

    .line 117833757
    .line 117833758
    move-object v5, v6

    .line 117833759
    :cond_1f
    if-eqz v1, :cond_29

    .line 117833760
    .line 117833761
    iget-object v7, v1, Lpq4/d;->c:Ljava/lang/Long;

    .line 117833762
    .line 117833763
    if-eqz v7, :cond_29

    .line 117833764
    .line 117833765
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117833766
    .line 117833767
    .line 117833768
    move-result-object v4

    .line 117833769
    :cond_29
    if-nez v4, :cond_2c

    .line 117833770
    .line 117833771
    goto :goto_2d

    .line 117833772
    :cond_2c
    move-object v6, v4

    .line 117833773
    :goto_2d
    const-wide/16 v7, -0x1

    .line 117833774
    .line 117833775
    if-eqz v1, :cond_34

    .line 117833776
    .line 117833777
    iget-wide v9, v1, Lpq4/d;->d:J

    .line 117833778
    .line 117833779
    goto :goto_35

    .line 117833780
    :cond_34
    move-wide v9, v7

    .line 117833781
    :goto_35
    if-eqz v1, :cond_39

    .line 117833782
    .line 117833783
    iget-wide v7, v1, Lpq4/d;->e:J

    .line 117833784
    .line 117833785
    :cond_39
    const-string v4, "result"

    .line 117833786
    .line 117833787
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833788
    .line 117833789
    .line 117833790
    const-string v4, "log_id"

    .line 117833791
    .line 117833792
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833793
    .line 117833794
    .line 117833795
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v4

    .line 117833799
    const/4 v11, 0x0

    .line 117833800
    if-lez v4, :cond_4c

    .line 117833801
    .line 117833802
    const/4 v4, 0x1

    .line 117833803
    goto :goto_4d

    .line 117833804
    :cond_4c
    const/4 v4, 0x0

    .line 117833805
    :goto_4d
    if-eqz v4, :cond_54

    .line 117833806
    .line 117833807
    const-string v4, "interaction_id"

    .line 117833808
    .line 117833809
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833810
    .line 117833811
    .line 117833812
    :cond_54
    const-string v4, "animation_key"

    .line 117833813
    .line 117833814
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833815
    .line 117833816
    .line 117833817
    const-string v4, "range_start"

    .line 117833818
    .line 117833819
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object v12

    .line 117833823
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833824
    .line 117833825
    .line 117833826
    const-string v4, "range_end"

    .line 117833827
    .line 117833828
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object v12

    .line 117833832
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833833
    .line 117833834
    .line 117833835
    const-string v4, "play_time"

    .line 117833836
    .line 117833837
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833838
    .line 117833839
    .line 117833840
    move-result-object v12

    .line 117833841
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833842
    .line 117833843
    .line 117833844
    const-string v4, "play_duration"

    .line 117833845
    .line 117833846
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833847
    .line 117833848
    .line 117833849
    move-result-object v12

    .line 117833850
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833851
    .line 117833852
    .line 117833853
    const-string v4, "fqc_video_interaction_monitor"

    .line 117833854
    .line 117833855
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117833856
    .line 117833857
    .line 117833858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833859
    .line 117833860
    const-string v4, "fqc_video_interaction_monitor: result="

    .line 117833861
    .line 117833862
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833863
    .line 117833864
    .line 117833865
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833866
    .line 117833867
    .line 117833868
    const-string v0, ", log_id="

    .line 117833869
    .line 117833870
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833874
    .line 117833875
    .line 117833876
    const-string v0, ", interaction_id="

    .line 117833877
    .line 117833878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833882
    .line 117833883
    .line 117833884
    const-string v0, ", animation_key="

    .line 117833885
    .line 117833886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833887
    .line 117833888
    .line 117833889
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833890
    .line 117833891
    .line 117833892
    const-string v0, ", range_start="

    .line 117833893
    .line 117833894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833895
    .line 117833896
    .line 117833897
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833898
    .line 117833899
    .line 117833900
    const-string v0, ", range_end="

    .line 117833901
    .line 117833902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833903
    .line 117833904
    .line 117833905
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833906
    .line 117833907
    .line 117833908
    const-string v0, ", play_time="

    .line 117833909
    .line 117833910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833911
    .line 117833912
    .line 117833913
    move-wide/from16 v3, p4

    .line 117833914
    .line 117833915
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833916
    .line 117833917
    .line 117833918
    const-string v0, ", play_duration="

    .line 117833919
    .line 117833920
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833921
    .line 117833922
    .line 117833923
    move-wide/from16 v3, p6

    .line 117833924
    .line 117833925
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833926
    .line 117833927
    .line 117833928
    const-string v0, ", interval="

    .line 117833929
    .line 117833930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833931
    .line 117833932
    .line 117833933
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833934
    .line 117833935
    .line 117833936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833937
    .line 117833938
    .line 117833939
    move-result-object v0

    .line 117833940
    new-array v1, v11, [Ljava/lang/Object;

    .line 117833941
    .line 117833942
    const-string v2, "deliver"

    .line 117833943
    .line 117833944
    const-string v3, "InteractiveCompReporter"

    .line 117833945
    .line 117833946
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833947
    .line 117833948
    .line 117833949
    return-void
.end method


