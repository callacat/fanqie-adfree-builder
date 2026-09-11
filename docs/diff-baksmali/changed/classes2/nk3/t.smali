## classes2/nk3/t.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x908ad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "cold_start"

    .line 131080
    sput-object v0, Lnk3/t;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x908ad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "cold_start"

    .line 131079
    .line 131080
    sput-object v0, Lnk3/t;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static A(II)V
[MOD-CHANGED]
.method public static A(II)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "scene"

    .line 33751047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    const-string p0, "reason"

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    const-string p0, "tone_decision"

    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(II)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "scene"

    .line 33751046
    .line 33751047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p0, "reason"

    .line 33751055
    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "tone_decision"

    .line 33751064
    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    const-string v0, "selectSpeed:"

    .line 84213762
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 84213764
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213767
    invoke-static {v1}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 84213770
    const-string v2, "book_id"

    .line 84213772
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213775
    const-string p0, "group_id"

    .line 84213777
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213780
    const-string p0, "clicked_content"

    .line 84213782
    const-string p1, "speed"

    .line 84213784
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213787
    const-string p0, "selected_mode"

    .line 84213789
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213792
    const-string p0, "is_valid_only"

    .line 84213794
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213797
    move-result p1

    .line 84213798
    const/4 p2, 0x0

    .line 84213799
    if-eqz p1, :cond_2b

    .line 84213801
    const/4 p1, 0x1

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    const/4 p1, 0x0

    .line 84213804
    :goto_2c
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213807
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213810
    move-result p0

    .line 84213811
    if-nez p0, :cond_3a

    .line 84213813
    const-string p0, "position"

    .line 84213815
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213818
    :cond_3a
    const-string p0, "click_player_config"

    .line 84213820
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213823
    const-string p0, "AudioReporter"

    .line 84213825
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213827
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213830
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213839
    const-string p3, "experience"

    .line 84213841
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_54

    .line 84213844
    :catchall_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    const-string v0, "selectSpeed:"

    .line 84213761
    .line 84213762
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 84213763
    .line 84213764
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-static {v1}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 84213768
    .line 84213769
    .line 84213770
    const-string v2, "book_id"

    .line 84213771
    .line 84213772
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213773
    .line 84213774
    .line 84213775
    const-string p0, "group_id"

    .line 84213776
    .line 84213777
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string p0, "clicked_content"

    .line 84213781
    .line 84213782
    const-string p1, "speed"

    .line 84213783
    .line 84213784
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213785
    .line 84213786
    .line 84213787
    const-string p0, "selected_mode"

    .line 84213788
    .line 84213789
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213790
    .line 84213791
    .line 84213792
    const-string p0, "is_valid_only"

    .line 84213793
    .line 84213794
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p1

    .line 84213798
    const/4 p2, 0x0

    .line 84213799
    if-eqz p1, :cond_2b

    .line 84213800
    .line 84213801
    const/4 p1, 0x1

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    const/4 p1, 0x0

    .line 84213804
    :goto_2c
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p0

    .line 84213811
    if-nez p0, :cond_3a

    .line 84213812
    .line 84213813
    const-string p0, "position"

    .line 84213814
    .line 84213815
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213816
    .line 84213817
    .line 84213818
    :cond_3a
    const-string p0, "click_player_config"

    .line 84213819
    .line 84213820
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213821
    .line 84213822
    .line 84213823
    const-string p0, "AudioReporter"

    .line 84213824
    .line 84213825
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213826
    .line 84213827
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213838
    .line 84213839
    const-string p3, "experience"

    .line 84213840
    .line 84213841
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_54

    .line 84213842
    .line 84213843
    .line 84213844
    :catchall_54
    return-void
.end method


.method public static C(Lnk3/t$b;)V
[MOD-CHANGED]
.method public static C(Lnk3/t$b;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "selectTone:"

    .line 17104898
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    invoke-static {v1}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 17104906
    const-string v2, "book_id"

    .line 17104908
    iget-object v3, p0, Lnk3/t$b;->a:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    const-string v2, "group_id"

    .line 17104915
    iget-object v3, p0, Lnk3/t$b;->b:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    const-string v2, "clicked_content"

    .line 17104922
    iget-object v3, p0, Lnk3/t$b;->f:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    const-string v2, "selected_mode"

    .line 17104929
    iget-object v3, p0, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string v2, "is_new_tone"

    .line 17104936
    iget-boolean v3, p0, Lnk3/t$b;->d:Z

    .line 17104938
    if-eqz v3, :cond_2f

    .line 17104940
    const-string v3, "1"

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v3, "0"

    .line 17104945
    :goto_31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    const-string v2, "book_type"

    .line 17104950
    iget-object v3, p0, Lnk3/t$b;->e:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    iget-object v2, p0, Lnk3/t$b;->g:Ljava/lang/String;

    .line 17104957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v2

    .line 17104961
    if-nez v2, :cond_4a

    .line 17104963
    const-string v2, "position"

    .line 17104965
    iget-object p0, p0, Lnk3/t$b;->g:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    :cond_4a
    const-string p0, "click_player_config"

    .line 17104972
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104975
    const-string p0, "AudioReporter"

    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104992
    const-string v2, "experience"

    .line 17104994
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_2 .. :try_end_65} :catchall_65

    .line 17104997
    :catchall_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Lnk3/t$b;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "selectTone:"

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v2, "book_id"

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lnk3/t$b;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "group_id"

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lnk3/t$b;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "clicked_content"

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lnk3/t$b;->f:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, "selected_mode"

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, "is_new_tone"

    .line 17104935
    .line 17104936
    iget-boolean v3, p0, Lnk3/t$b;->d:Z

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_2f

    .line 17104939
    .line 17104940
    const-string v3, "1"

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v3, "0"

    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, "book_type"

    .line 17104949
    .line 17104950
    iget-object v3, p0, Lnk3/t$b;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p0, Lnk3/t$b;->g:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-nez v2, :cond_4a

    .line 17104962
    .line 17104963
    const-string v2, "position"

    .line 17104964
    .line 17104965
    iget-object p0, p0, Lnk3/t$b;->g:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const-string p0, "click_player_config"

    .line 17104971
    .line 17104972
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p0, "AudioReporter"

    .line 17104976
    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    const-string v2, "experience"

    .line 17104993
    .line 17104994
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_2 .. :try_end_65} :catchall_65

    .line 17104995
    .line 17104996
    .line 17104997
    :catchall_65
    return-void
.end method


.method public static D(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static D(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "same_ip_card"

    .line 16973826
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    const-string v0, "abstract_tab_same_ip_more"

    .line 16973834
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973840
    const-string v0, "outside_panel_same_ip_more"

    .line 16973842
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static D(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "same_ip_card"

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "abstract_tab_same_ip_more"

    .line 16973833
    .line 16973834
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "outside_panel_same_ip_more"

    .line 16973841
    .line 16973842
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


.method public static E(IZZZ)J
[MOD-CHANGED]
.method public static E(IZZZ)J
    .registers 27

    .prologue
    .line 67633152
    const-string v0, "experience"

    .line 67633154
    const-string v1, "AudioReporter"

    .line 67633156
    const-string v2, "video_over:"

    .line 67633158
    const-string v3, "exception value, chapterDuration:"

    .line 67633160
    const-string v4, "tryTriggerPlayOver getCommonArgs:"

    .line 67633162
    const-wide/16 v5, -0x1

    .line 67633164
    :try_start_c
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 67633166
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633169
    move-result-object v8

    .line 67633170
    invoke-interface {v8}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633173
    move-result-object v12

    .line 67633174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633176
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633179
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633185
    move-result-object v4

    .line 67633186
    const/4 v8, 0x0

    .line 67633187
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633189
    invoke-static {v0, v1, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633192
    if-nez p1, :cond_53

    .line 67633194
    if-nez p2, :cond_53

    .line 67633196
    if-eqz p3, :cond_2f

    .line 67633198
    goto :goto_53

    .line 67633199
    :cond_2f
    sget-object v4, Lnk3/l;->m:Lnk3/l;

    .line 67633201
    iget-wide v13, v4, Lnk3/l;->a:J

    .line 67633203
    cmp-long v11, v13, v5

    .line 67633205
    if-nez v11, :cond_38

    .line 67633207
    goto :goto_5d

    .line 67633208
    :cond_38
    iget-wide v9, v4, Lnk3/l;->k:J

    .line 67633210
    cmp-long v11, v9, v5

    .line 67633212
    if-nez v11, :cond_41

    .line 67633214
    const-wide/16 v9, 0x0

    .line 67633216
    goto :goto_48

    .line 67633217
    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633220
    move-result-wide v9

    .line 67633221
    iget-wide v5, v4, Lnk3/l;->k:J

    .line 67633223
    sub-long/2addr v9, v5

    .line 67633224
    :goto_48
    const-wide/16 v5, -0x1

    .line 67633226
    iput-wide v5, v4, Lnk3/l;->a:J

    .line 67633228
    iput-wide v5, v4, Lnk3/l;->k:J

    .line 67633230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633233
    move-result-wide v4

    .line 67633234
    goto :goto_86

    .line 67633235
    :cond_53
    :goto_53
    sget-object v4, Lnk3/l;->m:Lnk3/l;

    .line 67633237
    iget-wide v13, v4, Lnk3/l;->a:J

    .line 67633239
    const-wide/16 v5, -0x1

    .line 67633241
    cmp-long v9, v13, v5

    .line 67633243
    if-nez v9, :cond_5f

    .line 67633245
    :goto_5d
    move-wide v13, v5

    .line 67633246
    goto :goto_89

    .line 67633247
    :cond_5f
    iget-wide v9, v4, Lnk3/l;->k:J

    .line 67633249
    cmp-long v11, v9, v5

    .line 67633251
    if-nez v11, :cond_68

    .line 67633253
    const-wide/16 v9, 0x0

    .line 67633255
    goto :goto_70

    .line 67633256
    :cond_68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633259
    move-result-wide v5

    .line 67633260
    iget-wide v9, v4, Lnk3/l;->k:J

    .line 67633262
    sub-long/2addr v5, v9

    .line 67633263
    move-wide v9, v5

    .line 67633264
    :goto_70
    const-wide/16 v5, -0x1

    .line 67633266
    iput-wide v5, v4, Lnk3/l;->a:J

    .line 67633268
    iput-wide v5, v4, Lnk3/l;->k:J

    .line 67633270
    move-wide/from16 v20, v9

    .line 67633272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633275
    move-result-wide v8

    .line 67633276
    iput-wide v8, v4, Lnk3/l;->a:J

    .line 67633278
    iput-wide v5, v4, Lnk3/l;->k:J

    .line 67633280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633283
    move-result-wide v4

    .line 67633284
    move-wide/from16 v9, v20

    .line 67633286
    :goto_86
    sub-long/2addr v4, v13

    .line 67633287
    sub-long/2addr v4, v9

    .line 67633288
    move-wide v13, v4

    .line 67633289
    :goto_89
    const-string v4, "tryTriggerPlayOver, duration : %s"

    .line 67633291
    const/4 v5, 0x1

    .line 67633292
    new-array v6, v5, [Ljava/lang/Object;

    .line 67633294
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633297
    move-result-object v8

    .line 67633298
    const/4 v9, 0x0

    .line 67633299
    aput-object v8, v6, v9

    .line 67633301
    invoke-static {v0, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633304
    const-wide/16 v8, 0x0

    .line 67633306
    cmp-long v4, v13, v8

    .line 67633308
    if-gtz v4, :cond_9f

    .line 67633310
    return-wide v8

    .line 67633311
    :cond_9f
    invoke-static {v13, v14}, Lnk3/t;->F(J)V

    .line 67633314
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633317
    move-result-object v4

    .line 67633318
    invoke-interface {v4}, Lcf3/b;->getCurrentDuration()I

    .line 67633321
    move-result v4

    .line 67633322
    if-lez v4, :cond_d6

    .line 67633324
    mul-int/lit8 v6, v4, 0x2

    .line 67633326
    int-to-long v8, v6

    .line 67633327
    cmp-long v6, v13, v8

    .line 67633329
    if-lez v6, :cond_d6

    .line 67633331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633333
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633336
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633339
    const-string v3, ", reportValue:"

    .line 67633341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633344
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633350
    move-result-object v3

    .line 67633351
    const/4 v4, 0x0

    .line 67633352
    new-array v6, v4, [Ljava/lang/Object;

    .line 67633354
    invoke-static {v0, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633357
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633360
    move-result-object v3

    .line 67633361
    invoke-static {v3}, Lcom/dragon/read/util/sa;->a(Ljava/lang/Long;)V

    .line 67633364
    move-wide v3, v8

    .line 67633365
    goto :goto_db

    .line 67633366
    :cond_d6
    const/4 v3, 0x0

    .line 67633367
    invoke-static {v3}, Lcom/dragon/read/util/sa;->a(Ljava/lang/Long;)V

    .line 67633370
    move-wide v3, v13

    .line 67633371
    :goto_db
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633374
    move-result-object v6

    .line 67633375
    invoke-interface {v6}, Lcf3/b;->a()F

    .line 67633378
    move-result v6

    .line 67633379
    const/high16 v8, 0x42c80000    # 100.0f

    .line 67633381
    mul-float v6, v6, v8

    .line 67633383
    float-to-int v6, v6

    .line 67633384
    sget-object v8, Lnk3/l;->m:Lnk3/l;

    .line 67633386
    iget-object v9, v8, Lnk3/l;->b:Ljava/lang/String;

    .line 67633388
    iget-object v10, v8, Lnk3/l;->e:Ljava/lang/String;

    .line 67633390
    sget-object v11, Lig3/a;->i:Lig3/a;

    .line 67633392
    iget-object v15, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 67633394
    invoke-virtual {v11, v15}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 67633397
    move-result-object v11

    .line 67633398
    iget v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 67633400
    invoke-static {v11}, Lnk3/t;->q(I)Ljava/lang/String;

    .line 67633403
    move-result-object v11

    .line 67633404
    iget v15, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 67633406
    invoke-virtual {v7}, Lhg3/f;->n()I

    .line 67633409
    move-result v5

    .line 67633410
    move-wide/from16 v20, v3

    .line 67633412
    const-string v3, "Audio-Manager-Report"

    .line 67633414
    move-object/from16 v16, v2

    .line 67633416
    const/4 v4, 0x1

    .line 67633417
    new-array v2, v4, [Ljava/lang/Object;

    .line 67633419
    const-string v22, "video_over get currentPageInfo"

    .line 67633421
    const/16 v19, 0x0

    .line 67633423
    aput-object v22, v2, v19

    .line 67633425
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633428
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 67633431
    move-result-object v2

    .line 67633432
    const-string v3, "duration"

    .line 67633434
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633437
    move-result-object v2

    .line 67633438
    const-string v3, "today_duration"

    .line 67633440
    sget-object v22, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67633442
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633445
    move/from16 p2, v5

    .line 67633447
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->K()J

    .line 67633450
    move-result-wide v4

    .line 67633451
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633454
    move-result-object v2

    .line 67633455
    const-string v3, "inspire_disable"

    .line 67633457
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 67633459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633462
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->a()Ljava/lang/String;

    .line 67633465
    move-result-object v4

    .line 67633466
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633469
    move-result-object v2

    .line 67633470
    const-string v3, "left_time"

    .line 67633472
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67633474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633477
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 67633480
    move-result-wide v4

    .line 67633481
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633484
    move-result-object v2

    .line 67633485
    const-string v3, "percent"

    .line 67633487
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633490
    move-result-object v2

    .line 67633491
    const-string v3, "position"

    .line 67633493
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633496
    move-result-object v2

    .line 67633497
    const-string v3, "status"

    .line 67633499
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633502
    move-result-object v2

    .line 67633503
    const-string v3, "resource_type"

    .line 67633505
    iget-boolean v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z
    :try_end_163
    .catchall {:try_start_c .. :try_end_163} :catchall_2bc

    .line 67633507
    const-string v5, ""

    .line 67633509
    if-eqz v4, :cond_170

    .line 67633511
    :try_start_167
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633514
    move-result-object v4

    .line 67633515
    invoke-interface {v4}, Lcf3/a;->m()Ljava/lang/String;

    .line 67633518
    move-result-object v4

    .line 67633519
    goto :goto_171

    .line 67633520
    :cond_170
    move-object v4, v5

    .line 67633521
    :goto_171
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633524
    move-result-object v2

    .line 67633525
    const-string v3, "book_id"

    .line 67633527
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 67633529
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633532
    move-result-object v2

    .line 67633533
    const-string v3, "is_fanwai_group"

    .line 67633535
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 67633537
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 67633540
    move-result-object v4

    .line 67633541
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633544
    move-result-object v2

    .line 67633545
    const-string v3, "group_id"

    .line 67633547
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633549
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633552
    move-result-object v2

    .line 67633553
    const-string v3, "group_index"

    .line 67633555
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633558
    move-result-object v2

    .line 67633559
    const-string v3, "total_group_num"

    .line 67633561
    move/from16 v4, p2

    .line 67633563
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633566
    move-result-object v2

    .line 67633567
    const-string v3, "bluetooth_type"

    .line 67633569
    invoke-static {}, Lcom/dragon/read/util/z;->a()Ljava/lang/String;

    .line 67633572
    move-result-object v4

    .line 67633573
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633576
    move-result-object v2
    :try_end_1a9
    .catchall {:try_start_167 .. :try_end_1a9} :catchall_2bc

    .line 67633577
    const-string v3, "play_type"

    .line 67633579
    if-eqz p1, :cond_1b3

    .line 67633581
    :try_start_1ad
    const-string v4, "change_position"

    .line 67633583
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633586
    goto :goto_1c4

    .line 67633587
    :cond_1b3
    if-eqz p3, :cond_1bb

    .line 67633589
    const-string v4, "change_listen_status"

    .line 67633591
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633594
    goto :goto_1c4

    .line 67633595
    :cond_1bb
    iget-object v4, v8, Lnk3/l;->g:Ljava/lang/String;

    .line 67633597
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633600
    const-string v3, "player_play"

    .line 67633602
    iput-object v3, v8, Lnk3/l;->g:Ljava/lang/String;

    .line 67633604
    :goto_1c4
    iget-boolean v3, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z
    :try_end_1c6
    .catchall {:try_start_1ad .. :try_end_1c6} :catchall_2bc

    .line 67633606
    const-string v4, "tone"

    .line 67633608
    if-eqz v3, :cond_1ea

    .line 67633610
    :try_start_1ca
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67633612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633615
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67633617
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633620
    move-result-object v6

    .line 67633621
    invoke-interface {v6}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 67633624
    move-result-object v6

    .line 67633625
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 67633628
    move-result-wide v9

    .line 67633629
    const-wide/16 v17, -0x1

    .line 67633631
    cmp-long v3, v9, v17

    .line 67633633
    if-eqz v3, :cond_1e4

    .line 67633635
    goto :goto_1e6

    .line 67633636
    :cond_1e4
    const-wide/16 v9, 0x1

    .line 67633638
    :goto_1e6
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633641
    goto :goto_1ee

    .line 67633642
    :cond_1ea
    const/4 v3, 0x0

    .line 67633643
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633646
    :goto_1ee
    const-string v3, "tone_name"

    .line 67633648
    iget-boolean v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 67633650
    if-eqz v4, :cond_20a

    .line 67633652
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67633654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633657
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67633660
    move-result-object v4

    .line 67633661
    if-eqz v4, :cond_21e

    .line 67633663
    iget-object v6, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 67633665
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633668
    move-result v6

    .line 67633669
    if-nez v6, :cond_21e

    .line 67633671
    iget-object v5, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 67633673
    goto :goto_21e

    .line 67633674
    :cond_20a
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633677
    move-result-object v4

    .line 67633678
    invoke-interface {v4}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633681
    move-result-object v4

    .line 67633682
    if-eqz v4, :cond_21e

    .line 67633684
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 67633686
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633689
    move-result v6

    .line 67633690
    if-nez v6, :cond_21e

    .line 67633692
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 67633694
    :cond_21e
    :goto_21e
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633697
    const-string v3, "volume"

    .line 67633699
    invoke-static {}, Lnk3/t;->r()I

    .line 67633702
    move-result v4

    .line 67633703
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633706
    const-string v3, "if_play_AI_video"

    .line 67633708
    iget-boolean v4, v8, Lnk3/l;->l:Z

    .line 67633710
    if-eqz v4, :cond_232

    .line 67633712
    const/4 v5, 0x1

    .line 67633713
    goto :goto_233

    .line 67633714
    :cond_232
    const/4 v5, 0x0

    .line 67633715
    :goto_233
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633718
    const-string v3, "AI_video_direction"

    .line 67633720
    iget-object v4, v8, Lnk3/l;->j:Ljava/lang/String;

    .line 67633722
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633725
    const-string v3, "audio_inspire_consume_strategy"

    .line 67633727
    move/from16 v4, p0

    .line 67633729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633732
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 67633734
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 67633737
    move-result-object v4

    .line 67633738
    if-eqz v4, :cond_264

    .line 67633740
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 67633743
    move-result-object v3

    .line 67633744
    invoke-interface {v3}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 67633747
    move-result-object v3

    .line 67633748
    if-eqz v3, :cond_264

    .line 67633750
    const-string v4, "read_book_id"

    .line 67633752
    iget-object v5, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 67633754
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633757
    const-string v4, "read_group_id"

    .line 67633759
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 67633761
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633764
    :cond_264
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 67633766
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 67633769
    move-result-object v3

    .line 67633770
    invoke-interface {v3, v2}, Ljl3/f;->c(Lorg/json/JSONObject;)V

    .line 67633773
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 67633775
    invoke-interface {v3, v2, v13, v14}, Lcom/dragon/read/component/biz/api/NsStoryApi;->recordVideoTime(Lorg/json/JSONObject;J)V

    .line 67633778
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67633780
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 67633783
    move-result-object v3

    .line 67633784
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 67633786
    invoke-interface {v3, v13, v14, v4, v1}, Led4/d;->j0(JLjava/lang/String;Ljava/lang/String;)V

    .line 67633789
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 67633791
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 67633794
    move-result-object v3

    .line 67633795
    invoke-interface {v3}, Lte4/a;->b()Lxe4/b;

    .line 67633798
    move-result-object v3

    .line 67633799
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 67633801
    invoke-virtual {v3, v4}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67633804
    move-result-object v3

    .line 67633805
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633808
    move-result-object v4

    .line 67633809
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633812
    move-result-object v3

    .line 67633813
    new-instance v4, Lnk3/q;

    .line 67633815
    move-object v9, v4

    .line 67633816
    move-object v10, v2

    .line 67633817
    invoke-direct/range {v9 .. v14}, Lnk3/q;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;J)V

    .line 67633820
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633825
    move-object/from16 v4, v16

    .line 67633827
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633830
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633836
    move-result-object v3

    .line 67633837
    const/4 v4, 0x0

    .line 67633838
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633840
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633843
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633846
    move-wide/from16 v13, v20

    .line 67633848
    invoke-static {v13, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->F(JLorg/json/JSONObject;)V
    :try_end_2bb
    .catchall {:try_start_1ca .. :try_end_2bb} :catchall_2bc

    .line 67633851
    return-wide v13

    .line 67633852
    :catchall_2bc
    const-wide/16 v0, -0x1

    .line 67633854
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static E(IZZZ)J
    .registers 27

    .prologue
    .line 67633152
    const-string v0, "experience"

    .line 67633153
    .line 67633154
    const-string v1, "AudioReporter"

    .line 67633155
    .line 67633156
    const-string v2, "video_over:"

    .line 67633157
    .line 67633158
    const-string v3, "exception value, chapterDuration:"

    .line 67633159
    .line 67633160
    const-string v4, "tryTriggerPlayOver getCommonArgs:"

    .line 67633161
    .line 67633162
    const-wide/16 v5, -0x1

    .line 67633163
    .line 67633164
    :try_start_c
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 67633165
    .line 67633166
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v8

    .line 67633170
    invoke-interface {v8}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v12

    .line 67633174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633175
    .line 67633176
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633177
    .line 67633178
    .line 67633179
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object v4

    .line 67633186
    const/4 v8, 0x0

    .line 67633187
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633188
    .line 67633189
    invoke-static {v0, v1, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633190
    .line 67633191
    .line 67633192
    if-nez p1, :cond_53

    .line 67633193
    .line 67633194
    if-nez p2, :cond_53

    .line 67633195
    .line 67633196
    if-eqz p3, :cond_2f

    .line 67633197
    .line 67633198
    goto :goto_53

    .line 67633199
    :cond_2f
    sget-object v4, Lnk3/l;->m:Lnk3/l;

    .line 67633200
    .line 67633201
    iget-wide v13, v4, Lnk3/l;->a:J

    .line 67633202
    .line 67633203
    cmp-long v11, v13, v5

    .line 67633204
    .line 67633205
    if-nez v11, :cond_38

    .line 67633206
    .line 67633207
    goto :goto_5d

    .line 67633208
    :cond_38
    iget-wide v9, v4, Lnk3/l;->k:J

    .line 67633209
    .line 67633210
    cmp-long v11, v9, v5

    .line 67633211
    .line 67633212
    if-nez v11, :cond_41

    .line 67633213
    .line 67633214
    const-wide/16 v9, 0x0

    .line 67633215
    .line 67633216
    goto :goto_48

    .line 67633217
    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633218
    .line 67633219
    .line 67633220
    move-result-wide v9

    .line 67633221
    iget-wide v5, v4, Lnk3/l;->k:J

    .line 67633222
    .line 67633223
    sub-long/2addr v9, v5

    .line 67633224
    :goto_48
    const-wide/16 v5, -0x1

    .line 67633225
    .line 67633226
    iput-wide v5, v4, Lnk3/l;->a:J

    .line 67633227
    .line 67633228
    iput-wide v5, v4, Lnk3/l;->k:J

    .line 67633229
    .line 67633230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-wide v4

    .line 67633234
    goto :goto_86

    .line 67633235
    :cond_53
    :goto_53
    sget-object v4, Lnk3/l;->m:Lnk3/l;

    .line 67633236
    .line 67633237
    iget-wide v13, v4, Lnk3/l;->a:J

    .line 67633238
    .line 67633239
    const-wide/16 v5, -0x1

    .line 67633240
    .line 67633241
    cmp-long v9, v13, v5

    .line 67633242
    .line 67633243
    if-nez v9, :cond_5f

    .line 67633244
    .line 67633245
    :goto_5d
    move-wide v13, v5

    .line 67633246
    goto :goto_89

    .line 67633247
    :cond_5f
    iget-wide v9, v4, Lnk3/l;->k:J

    .line 67633248
    .line 67633249
    cmp-long v11, v9, v5

    .line 67633250
    .line 67633251
    if-nez v11, :cond_68

    .line 67633252
    .line 67633253
    const-wide/16 v9, 0x0

    .line 67633254
    .line 67633255
    goto :goto_70

    .line 67633256
    :cond_68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-wide v5

    .line 67633260
    iget-wide v9, v4, Lnk3/l;->k:J

    .line 67633261
    .line 67633262
    sub-long/2addr v5, v9

    .line 67633263
    move-wide v9, v5

    .line 67633264
    :goto_70
    const-wide/16 v5, -0x1

    .line 67633265
    .line 67633266
    iput-wide v5, v4, Lnk3/l;->a:J

    .line 67633267
    .line 67633268
    iput-wide v5, v4, Lnk3/l;->k:J

    .line 67633269
    .line 67633270
    move-wide/from16 v20, v9

    .line 67633271
    .line 67633272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-wide v8

    .line 67633276
    iput-wide v8, v4, Lnk3/l;->a:J

    .line 67633277
    .line 67633278
    iput-wide v5, v4, Lnk3/l;->k:J

    .line 67633279
    .line 67633280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-wide v4

    .line 67633284
    move-wide/from16 v9, v20

    .line 67633285
    .line 67633286
    :goto_86
    sub-long/2addr v4, v13

    .line 67633287
    sub-long/2addr v4, v9

    .line 67633288
    move-wide v13, v4

    .line 67633289
    :goto_89
    const-string v4, "tryTriggerPlayOver, duration : %s"

    .line 67633290
    .line 67633291
    const/4 v5, 0x1

    .line 67633292
    new-array v6, v5, [Ljava/lang/Object;

    .line 67633293
    .line 67633294
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v8

    .line 67633298
    const/4 v9, 0x0

    .line 67633299
    aput-object v8, v6, v9

    .line 67633300
    .line 67633301
    invoke-static {v0, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633302
    .line 67633303
    .line 67633304
    const-wide/16 v8, 0x0

    .line 67633305
    .line 67633306
    cmp-long v4, v13, v8

    .line 67633307
    .line 67633308
    if-gtz v4, :cond_9f

    .line 67633309
    .line 67633310
    return-wide v8

    .line 67633311
    :cond_9f
    invoke-static {v13, v14}, Lnk3/t;->F(J)V

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v4

    .line 67633318
    invoke-interface {v4}, Lcf3/b;->getCurrentDuration()I

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v4

    .line 67633322
    if-lez v4, :cond_d6

    .line 67633323
    .line 67633324
    mul-int/lit8 v6, v4, 0x2

    .line 67633325
    .line 67633326
    int-to-long v8, v6

    .line 67633327
    cmp-long v6, v13, v8

    .line 67633328
    .line 67633329
    if-lez v6, :cond_d6

    .line 67633330
    .line 67633331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633332
    .line 67633333
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633337
    .line 67633338
    .line 67633339
    const-string v3, ", reportValue:"

    .line 67633340
    .line 67633341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v3

    .line 67633351
    const/4 v4, 0x0

    .line 67633352
    new-array v6, v4, [Ljava/lang/Object;

    .line 67633353
    .line 67633354
    invoke-static {v0, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v3

    .line 67633361
    invoke-static {v3}, Lcom/dragon/read/util/sa;->a(Ljava/lang/Long;)V

    .line 67633362
    .line 67633363
    .line 67633364
    move-wide v3, v8

    .line 67633365
    goto :goto_db

    .line 67633366
    :cond_d6
    const/4 v3, 0x0

    .line 67633367
    invoke-static {v3}, Lcom/dragon/read/util/sa;->a(Ljava/lang/Long;)V

    .line 67633368
    .line 67633369
    .line 67633370
    move-wide v3, v13

    .line 67633371
    :goto_db
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v6

    .line 67633375
    invoke-interface {v6}, Lcf3/b;->a()F

    .line 67633376
    .line 67633377
    .line 67633378
    move-result v6

    .line 67633379
    const/high16 v8, 0x42c80000    # 100.0f

    .line 67633380
    .line 67633381
    mul-float v6, v6, v8

    .line 67633382
    .line 67633383
    float-to-int v6, v6

    .line 67633384
    sget-object v8, Lnk3/l;->m:Lnk3/l;

    .line 67633385
    .line 67633386
    iget-object v9, v8, Lnk3/l;->b:Ljava/lang/String;

    .line 67633387
    .line 67633388
    iget-object v10, v8, Lnk3/l;->e:Ljava/lang/String;

    .line 67633389
    .line 67633390
    sget-object v11, Lig3/a;->i:Lig3/a;

    .line 67633391
    .line 67633392
    iget-object v15, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 67633393
    .line 67633394
    invoke-virtual {v11, v15}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v11

    .line 67633398
    iget v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 67633399
    .line 67633400
    invoke-static {v11}, Lnk3/t;->q(I)Ljava/lang/String;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v11

    .line 67633404
    iget v15, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 67633405
    .line 67633406
    invoke-virtual {v7}, Lhg3/f;->n()I

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v5

    .line 67633410
    move-wide/from16 v20, v3

    .line 67633411
    .line 67633412
    const-string v3, "Audio-Manager-Report"

    .line 67633413
    .line 67633414
    move-object/from16 v16, v2

    .line 67633415
    .line 67633416
    const/4 v4, 0x1

    .line 67633417
    new-array v2, v4, [Ljava/lang/Object;

    .line 67633418
    .line 67633419
    const-string v22, "video_over get currentPageInfo"

    .line 67633420
    .line 67633421
    const/16 v19, 0x0

    .line 67633422
    .line 67633423
    aput-object v22, v2, v19

    .line 67633424
    .line 67633425
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v2

    .line 67633432
    const-string v3, "duration"

    .line 67633433
    .line 67633434
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v2

    .line 67633438
    const-string v3, "today_duration"

    .line 67633439
    .line 67633440
    sget-object v22, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67633441
    .line 67633442
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633443
    .line 67633444
    .line 67633445
    move/from16 p2, v5

    .line 67633446
    .line 67633447
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->K()J

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-wide v4

    .line 67633451
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v2

    .line 67633455
    const-string v3, "inspire_disable"

    .line 67633456
    .line 67633457
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 67633458
    .line 67633459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633460
    .line 67633461
    .line 67633462
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->a()Ljava/lang/String;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v4

    .line 67633466
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v2

    .line 67633470
    const-string v3, "left_time"

    .line 67633471
    .line 67633472
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67633473
    .line 67633474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-wide v4

    .line 67633481
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v2

    .line 67633485
    const-string v3, "percent"

    .line 67633486
    .line 67633487
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v2

    .line 67633491
    const-string v3, "position"

    .line 67633492
    .line 67633493
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v2

    .line 67633497
    const-string v3, "status"

    .line 67633498
    .line 67633499
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v2

    .line 67633503
    const-string v3, "resource_type"

    .line 67633504
    .line 67633505
    iget-boolean v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z
    :try_end_163
    .catchall {:try_start_c .. :try_end_163} :catchall_2bc

    .line 67633506
    .line 67633507
    const-string v5, ""

    .line 67633508
    .line 67633509
    if-eqz v4, :cond_170

    .line 67633510
    .line 67633511
    :try_start_167
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v4

    .line 67633515
    invoke-interface {v4}, Lcf3/a;->m()Ljava/lang/String;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v4

    .line 67633519
    goto :goto_171

    .line 67633520
    :cond_170
    move-object v4, v5

    .line 67633521
    :goto_171
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v2

    .line 67633525
    const-string v3, "book_id"

    .line 67633526
    .line 67633527
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 67633528
    .line 67633529
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v2

    .line 67633533
    const-string v3, "is_fanwai_group"

    .line 67633534
    .line 67633535
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 67633536
    .line 67633537
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v4

    .line 67633541
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v2

    .line 67633545
    const-string v3, "group_id"

    .line 67633546
    .line 67633547
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633548
    .line 67633549
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v2

    .line 67633553
    const-string v3, "group_index"

    .line 67633554
    .line 67633555
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v2

    .line 67633559
    const-string v3, "total_group_num"

    .line 67633560
    .line 67633561
    move/from16 v4, p2

    .line 67633562
    .line 67633563
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v2

    .line 67633567
    const-string v3, "bluetooth_type"

    .line 67633568
    .line 67633569
    invoke-static {}, Lcom/dragon/read/util/z;->a()Ljava/lang/String;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v4

    .line 67633573
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v2
    :try_end_1a9
    .catchall {:try_start_167 .. :try_end_1a9} :catchall_2bc

    .line 67633577
    const-string v3, "play_type"

    .line 67633578
    .line 67633579
    if-eqz p1, :cond_1b3

    .line 67633580
    .line 67633581
    :try_start_1ad
    const-string v4, "change_position"

    .line 67633582
    .line 67633583
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633584
    .line 67633585
    .line 67633586
    goto :goto_1c4

    .line 67633587
    :cond_1b3
    if-eqz p3, :cond_1bb

    .line 67633588
    .line 67633589
    const-string v4, "change_listen_status"

    .line 67633590
    .line 67633591
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633592
    .line 67633593
    .line 67633594
    goto :goto_1c4

    .line 67633595
    :cond_1bb
    iget-object v4, v8, Lnk3/l;->g:Ljava/lang/String;

    .line 67633596
    .line 67633597
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633598
    .line 67633599
    .line 67633600
    const-string v3, "player_play"

    .line 67633601
    .line 67633602
    iput-object v3, v8, Lnk3/l;->g:Ljava/lang/String;

    .line 67633603
    .line 67633604
    :goto_1c4
    iget-boolean v3, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z
    :try_end_1c6
    .catchall {:try_start_1ad .. :try_end_1c6} :catchall_2bc

    .line 67633605
    .line 67633606
    const-string v4, "tone"

    .line 67633607
    .line 67633608
    if-eqz v3, :cond_1ea

    .line 67633609
    .line 67633610
    :try_start_1ca
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67633611
    .line 67633612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633613
    .line 67633614
    .line 67633615
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67633616
    .line 67633617
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v6

    .line 67633621
    invoke-interface {v6}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v6

    .line 67633625
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-wide v9

    .line 67633629
    const-wide/16 v17, -0x1

    .line 67633630
    .line 67633631
    cmp-long v3, v9, v17

    .line 67633632
    .line 67633633
    if-eqz v3, :cond_1e4

    .line 67633634
    .line 67633635
    goto :goto_1e6

    .line 67633636
    :cond_1e4
    const-wide/16 v9, 0x1

    .line 67633637
    .line 67633638
    :goto_1e6
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633639
    .line 67633640
    .line 67633641
    goto :goto_1ee

    .line 67633642
    :cond_1ea
    const/4 v3, 0x0

    .line 67633643
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633644
    .line 67633645
    .line 67633646
    :goto_1ee
    const-string v3, "tone_name"

    .line 67633647
    .line 67633648
    iget-boolean v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 67633649
    .line 67633650
    if-eqz v4, :cond_20a

    .line 67633651
    .line 67633652
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67633653
    .line 67633654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v4

    .line 67633661
    if-eqz v4, :cond_21e

    .line 67633662
    .line 67633663
    iget-object v6, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 67633664
    .line 67633665
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v6

    .line 67633669
    if-nez v6, :cond_21e

    .line 67633670
    .line 67633671
    iget-object v5, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 67633672
    .line 67633673
    goto :goto_21e

    .line 67633674
    :cond_20a
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v4

    .line 67633678
    invoke-interface {v4}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v4

    .line 67633682
    if-eqz v4, :cond_21e

    .line 67633683
    .line 67633684
    iget-object v6, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 67633685
    .line 67633686
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633687
    .line 67633688
    .line 67633689
    move-result v6

    .line 67633690
    if-nez v6, :cond_21e

    .line 67633691
    .line 67633692
    iget-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 67633693
    .line 67633694
    :cond_21e
    :goto_21e
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633695
    .line 67633696
    .line 67633697
    const-string v3, "volume"

    .line 67633698
    .line 67633699
    invoke-static {}, Lnk3/t;->r()I

    .line 67633700
    .line 67633701
    .line 67633702
    move-result v4

    .line 67633703
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633704
    .line 67633705
    .line 67633706
    const-string v3, "if_play_AI_video"

    .line 67633707
    .line 67633708
    iget-boolean v4, v8, Lnk3/l;->l:Z

    .line 67633709
    .line 67633710
    if-eqz v4, :cond_232

    .line 67633711
    .line 67633712
    const/4 v5, 0x1

    .line 67633713
    goto :goto_233

    .line 67633714
    :cond_232
    const/4 v5, 0x0

    .line 67633715
    :goto_233
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633716
    .line 67633717
    .line 67633718
    const-string v3, "AI_video_direction"

    .line 67633719
    .line 67633720
    iget-object v4, v8, Lnk3/l;->j:Ljava/lang/String;

    .line 67633721
    .line 67633722
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633723
    .line 67633724
    .line 67633725
    const-string v3, "audio_inspire_consume_strategy"

    .line 67633726
    .line 67633727
    move/from16 v4, p0

    .line 67633728
    .line 67633729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633730
    .line 67633731
    .line 67633732
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 67633733
    .line 67633734
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v4

    .line 67633738
    if-eqz v4, :cond_264

    .line 67633739
    .line 67633740
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v3

    .line 67633744
    invoke-interface {v3}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v3

    .line 67633748
    if-eqz v3, :cond_264

    .line 67633749
    .line 67633750
    const-string v4, "read_book_id"

    .line 67633751
    .line 67633752
    iget-object v5, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 67633753
    .line 67633754
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633755
    .line 67633756
    .line 67633757
    const-string v4, "read_group_id"

    .line 67633758
    .line 67633759
    iget-object v3, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 67633760
    .line 67633761
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633762
    .line 67633763
    .line 67633764
    :cond_264
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 67633765
    .line 67633766
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v3

    .line 67633770
    invoke-interface {v3, v2}, Ljl3/f;->c(Lorg/json/JSONObject;)V

    .line 67633771
    .line 67633772
    .line 67633773
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 67633774
    .line 67633775
    invoke-interface {v3, v2, v13, v14}, Lcom/dragon/read/component/biz/api/NsStoryApi;->recordVideoTime(Lorg/json/JSONObject;J)V

    .line 67633776
    .line 67633777
    .line 67633778
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67633779
    .line 67633780
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v3

    .line 67633784
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 67633785
    .line 67633786
    invoke-interface {v3, v13, v14, v4, v1}, Led4/d;->j0(JLjava/lang/String;Ljava/lang/String;)V

    .line 67633787
    .line 67633788
    .line 67633789
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 67633790
    .line 67633791
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object v3

    .line 67633795
    invoke-interface {v3}, Lte4/a;->b()Lxe4/b;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v3

    .line 67633799
    iget-object v4, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 67633800
    .line 67633801
    invoke-virtual {v3, v4}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v3

    .line 67633805
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v4

    .line 67633809
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v3

    .line 67633813
    new-instance v4, Lnk3/q;

    .line 67633814
    .line 67633815
    move-object v9, v4

    .line 67633816
    move-object v10, v2

    .line 67633817
    invoke-direct/range {v9 .. v14}, Lnk3/q;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;J)V

    .line 67633818
    .line 67633819
    .line 67633820
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633821
    .line 67633822
    .line 67633823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633824
    .line 67633825
    move-object/from16 v4, v16

    .line 67633826
    .line 67633827
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633828
    .line 67633829
    .line 67633830
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633831
    .line 67633832
    .line 67633833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v3

    .line 67633837
    const/4 v4, 0x0

    .line 67633838
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633839
    .line 67633840
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633841
    .line 67633842
    .line 67633843
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633844
    .line 67633845
    .line 67633846
    move-wide/from16 v13, v20

    .line 67633847
    .line 67633848
    invoke-static {v13, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->F(JLorg/json/JSONObject;)V
    :try_end_2bb
    .catchall {:try_start_1ca .. :try_end_2bb} :catchall_2bc

    .line 67633849
    .line 67633850
    .line 67633851
    return-wide v13

    .line 67633852
    :catchall_2bc
    const-wide/16 v0, -0x1

    .line 67633853
    .line 67633854
    return-wide v0
.end method


.method public static F(J)V
[MOD-CHANGED]
.method public static F(J)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104898
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104905
    move-result-object v3

    .line 17104906
    sget-object v1, Lnk3/d;->b:Lnk3/d;

    .line 17104908
    invoke-virtual {v1}, Lnk3/d;->a()Lcom/dragon/read/component/audio/data/f;

    .line 17104911
    move-result-object v2

    .line 17104912
    sget-object v4, Lnk3/l;->m:Lnk3/l;

    .line 17104914
    iget-object v4, v4, Lnk3/l;->b:Ljava/lang/String;

    .line 17104916
    const-string v5, "playpage"

    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_68

    .line 17104924
    if-nez v2, :cond_3d

    .line 17104926
    new-instance v8, Lcom/dragon/read/component/audio/data/f;

    .line 17104928
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    move-object v2, v8

    .line 17104945
    move-wide v6, p0

    .line 17104946
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104949
    iget-object p0, v1, Lnk3/d;->a:Ljava/util/List;

    .line 17104951
    check-cast p0, Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_68

    .line 17104957
    :cond_3d
    iget-object p0, v2, Lcom/dragon/read/component/audio/data/f;->a:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_68

    .line 17104965
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result p0

    .line 17104969
    if-eqz p0, :cond_4c

    .line 17104971
    goto :goto_68

    .line 17104972
    :cond_4c
    iget-object p0, v1, Lnk3/d;->a:Ljava/util/List;

    .line 17104974
    check-cast p0, Ljava/util/ArrayList;

    .line 17104976
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object p0

    .line 17104980
    :cond_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_68

    .line 17104986
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Lcom/dragon/read/component/audio/data/f;

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/f;->a:Ljava/lang/String;

    .line 17104994
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_54

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(J)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    sget-object v1, Lnk3/d;->b:Lnk3/d;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lnk3/d;->a()Lcom/dragon/read/component/audio/data/f;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    sget-object v4, Lnk3/l;->m:Lnk3/l;

    .line 17104913
    .line 17104914
    iget-object v4, v4, Lnk3/l;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v5, "playpage"

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_68

    .line 17104923
    .line 17104924
    if-nez v2, :cond_3d

    .line 17104925
    .line 17104926
    new-instance v8, Lcom/dragon/read/component/audio/data/f;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    move-object v2, v8

    .line 17104945
    move-wide v6, p0

    .line 17104946
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p0, v1, Lnk3/d;->a:Ljava/util/List;

    .line 17104950
    .line 17104951
    check-cast p0, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_68

    .line 17104957
    :cond_3d
    iget-object p0, v2, Lcom/dragon/read/component/audio/data/f;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_68

    .line 17104964
    .line 17104965
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    if-eqz p0, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_68

    .line 17104972
    :cond_4c
    iget-object p0, v1, Lnk3/d;->a:Ljava/util/List;

    .line 17104973
    .line 17104974
    check-cast p0, Ljava/util/ArrayList;

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :cond_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_68

    .line 17104985
    .line 17104986
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Lcom/dragon/read/component/audio/data/f;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/f;->a:Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_54

    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


.method public static G()V
[MOD-CHANGED]
.method public static G()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 327682
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_50

    .line 327688
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 327690
    if-eqz v1, :cond_50

    .line 327692
    const-string v1, "entrance"

    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327697
    move-result-object v2

    .line 327698
    instance-of v3, v2, Ljava/lang/String;

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v3, :cond_1a

    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v2, v4

    .line 327707
    :goto_1b
    move-object v3, v2

    .line 327708
    sget-object v5, Lnk3/t;->a:Ljava/lang/String;

    .line 327710
    const-string v6, "cold_start"

    .line 327712
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v5

    .line 327716
    if-nez v5, :cond_2b

    .line 327718
    sget-object v2, Lnk3/t;->a:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    :cond_2b
    const-string v1, "window"

    .line 327725
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_3b

    .line 327731
    const-string v1, "lock_screen_status_bar"

    .line 327733
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_4e

    .line 327739
    :cond_3b
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 327741
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327744
    move-result v1

    .line 327745
    const-string v2, "last_entrance"

    .line 327747
    if-eqz v1, :cond_4b

    .line 327749
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    :cond_4e
    :goto_4e
    sput-object v4, Lnk3/t;->a:Ljava/lang/String;

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static G()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_50

    .line 327687
    .line 327688
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    if-eqz v1, :cond_50

    .line 327691
    .line 327692
    const-string v1, "entrance"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    instance-of v3, v2, Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v3, :cond_1a

    .line 327702
    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v2, v4

    .line 327707
    :goto_1b
    move-object v3, v2

    .line 327708
    sget-object v5, Lnk3/t;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v6, "cold_start"

    .line 327711
    .line 327712
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-nez v5, :cond_2b

    .line 327717
    .line 327718
    sget-object v2, Lnk3/t;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    const-string v1, "window"

    .line 327724
    .line 327725
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_3b

    .line 327730
    .line 327731
    const-string v1, "lock_screen_status_bar"

    .line 327732
    .line 327733
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_4e

    .line 327738
    .line 327739
    :cond_3b
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    const-string v2, "last_entrance"

    .line 327746
    .line 327747
    if-eqz v1, :cond_4b

    .line 327748
    .line 327749
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    sput-object v4, Lnk3/t;->a:Ljava/lang/String;

    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 7

    .prologue
    .line 84279296
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279301
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279304
    move-result-object p1

    .line 84279305
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279308
    const-string p1, "book_id"

    .line 84279310
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279313
    const-string p0, "entrance"

    .line 84279315
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279318
    const-string p0, "book_type"

    .line 84279320
    invoke-static {p4}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 84279323
    move-result-object p1

    .line 84279324
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279327
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279330
    move-result p0

    .line 84279331
    if-nez p0, :cond_2a

    .line 84279333
    const-string p0, "play_tab"

    .line 84279335
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279338
    :cond_2a
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 84279340
    invoke-virtual {p0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84279343
    move-result-object p0

    .line 84279344
    if-eqz p0, :cond_65

    .line 84279346
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84279348
    sget p1, Lcom/dragon/read/component/download/model/a;->a:I

    .line 84279350
    const/4 p1, 0x0

    .line 84279351
    const/4 p2, 0x1

    .line 84279352
    if-eqz p0, :cond_58

    .line 84279354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279357
    move-result-object p0

    .line 84279358
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279361
    move-result p3

    .line 84279362
    if-eqz p3, :cond_58

    .line 84279364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279367
    move-result-object p3

    .line 84279368
    check-cast p3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84279370
    instance-of v1, p3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84279372
    if-eqz v1, :cond_3e

    .line 84279374
    check-cast p3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84279376
    iget-object p3, p3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84279378
    sget-object v1, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84279380
    if-ne p3, v1, :cond_3e

    .line 84279382
    const/4 p0, 0x1

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    const/4 p0, 0x0

    .line 84279385
    :goto_59
    const-string p3, "with_highlight_chapter"

    .line 84279387
    if-eqz p0, :cond_5e

    .line 84279389
    const/4 p1, 0x1

    .line 84279390
    :cond_5e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279393
    move-result-object p0

    .line 84279394
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279397
    :cond_65
    if-eqz p4, :cond_80

    .line 84279399
    const-string p0, "present_book_name"

    .line 84279401
    iget-object p1, p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 84279403
    iget-object p2, p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279405
    invoke-static {p1, p2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279408
    move-result-object p1

    .line 84279409
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279412
    const-string p0, "book_name_type"

    .line 84279414
    iget-object p1, p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279416
    const/4 p2, 0x2

    .line 84279417
    invoke-static {p2, p1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 84279420
    move-result-object p1

    .line 84279421
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279424
    :cond_80
    const-string p0, "add_bookshelf"

    .line 84279426
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_85
    .catchall {:try_start_0 .. :try_end_85} :catchall_85

    .line 84279429
    :catchall_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 7

    .prologue
    .line 84279296
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object p1

    .line 84279305
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279306
    .line 84279307
    .line 84279308
    const-string p1, "book_id"

    .line 84279309
    .line 84279310
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279311
    .line 84279312
    .line 84279313
    const-string p0, "entrance"

    .line 84279314
    .line 84279315
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279316
    .line 84279317
    .line 84279318
    const-string p0, "book_type"

    .line 84279319
    .line 84279320
    invoke-static {p4}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p1

    .line 84279324
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result p0

    .line 84279331
    if-nez p0, :cond_2a

    .line 84279332
    .line 84279333
    const-string p0, "play_tab"

    .line 84279334
    .line 84279335
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279336
    .line 84279337
    .line 84279338
    :cond_2a
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 84279339
    .line 84279340
    invoke-virtual {p0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p0

    .line 84279344
    if-eqz p0, :cond_65

    .line 84279345
    .line 84279346
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84279347
    .line 84279348
    sget p1, Lcom/dragon/read/component/download/model/a;->a:I

    .line 84279349
    .line 84279350
    const/4 p1, 0x0

    .line 84279351
    const/4 p2, 0x1

    .line 84279352
    if-eqz p0, :cond_58

    .line 84279353
    .line 84279354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p0

    .line 84279358
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result p3

    .line 84279362
    if-eqz p3, :cond_58

    .line 84279363
    .line 84279364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p3

    .line 84279368
    check-cast p3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84279369
    .line 84279370
    instance-of v1, p3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84279371
    .line 84279372
    if-eqz v1, :cond_3e

    .line 84279373
    .line 84279374
    check-cast p3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84279375
    .line 84279376
    iget-object p3, p3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84279377
    .line 84279378
    sget-object v1, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84279379
    .line 84279380
    if-ne p3, v1, :cond_3e

    .line 84279381
    .line 84279382
    const/4 p0, 0x1

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    const/4 p0, 0x0

    .line 84279385
    :goto_59
    const-string p3, "with_highlight_chapter"

    .line 84279386
    .line 84279387
    if-eqz p0, :cond_5e

    .line 84279388
    .line 84279389
    const/4 p1, 0x1

    .line 84279390
    :cond_5e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p0

    .line 84279394
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279395
    .line 84279396
    .line 84279397
    :cond_65
    if-eqz p4, :cond_80

    .line 84279398
    .line 84279399
    const-string p0, "present_book_name"

    .line 84279400
    .line 84279401
    iget-object p1, p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 84279402
    .line 84279403
    iget-object p2, p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279404
    .line 84279405
    invoke-static {p1, p2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p1

    .line 84279409
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279410
    .line 84279411
    .line 84279412
    const-string p0, "book_name_type"

    .line 84279413
    .line 84279414
    iget-object p1, p4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279415
    .line 84279416
    const/4 p2, 0x2

    .line 84279417
    invoke-static {p2, p1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p1

    .line 84279421
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    const-string p0, "add_bookshelf"

    .line 84279425
    .line 84279426
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_85
    .catchall {:try_start_0 .. :try_end_85} :catchall_85

    .line 84279427
    .line 84279428
    .line 84279429
    :catchall_85
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "clickActionBar:"

    .line 17039362
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    const-string v2, "clicked_content"

    .line 17039369
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string p0, "click_action_bar"

    .line 17039374
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039377
    const-string p0, "AudioReporter"

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    const-string v2, "experience"

    .line 17039396
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_27

    .line 17039399
    :catchall_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "clickActionBar:"

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "clicked_content"

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p0, "click_action_bar"

    .line 17039373
    .line 17039374
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p0, "AudioReporter"

    .line 17039378
    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v2, "experience"

    .line 17039395
    .line 17039396
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_27

    .line 17039397
    .line 17039398
    .line 17039399
    :catchall_27
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751052
    const-string v1, "clicked_content"

    .line 33751054
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751060
    const-string p0, "click_player"

    .line 33751062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v1, "clicked_content"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "click_player"

    .line 33751061
    .line 33751062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    const-string v1, "listen"

    .line 50397187
    invoke-static {p0, p1, p2, v1, v0}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    const-string v1, "listen"

    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, v1, v0}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 84279296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84279298
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279301
    invoke-static {v0}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 84279304
    const-string v1, "book_id"

    .line 84279306
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279309
    const-string p0, "group_id"

    .line 84279311
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279314
    const-string p0, "clicked_content"

    .line 84279316
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279319
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 84279321
    invoke-virtual {p0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84279324
    move-result-object p0

    .line 84279325
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84279327
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsPubPay()Z

    .line 84279330
    move-result p1
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_99

    .line 84279331
    const-string p2, "book_type"

    .line 84279333
    if-eqz p1, :cond_2d

    .line 84279335
    :try_start_27
    const-string p1, "cable_publish_audio"

    .line 84279337
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279340
    goto :goto_3a

    .line 84279341
    :cond_2d
    if-eqz p0, :cond_3a

    .line 84279343
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 84279345
    if-eqz p1, :cond_3a

    .line 84279347
    invoke-static {p1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 84279350
    move-result-object p1

    .line 84279351
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279354
    :cond_3a
    :goto_3a
    if-eqz p4, :cond_5e

    .line 84279356
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279359
    move-result-object p1

    .line 84279360
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279363
    move-result-object p1

    .line 84279364
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279367
    move-result p2

    .line 84279368
    if-eqz p2, :cond_5e

    .line 84279370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279373
    move-result-object p2

    .line 84279374
    check-cast p2, Ljava/util/Map$Entry;

    .line 84279376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279379
    move-result-object p4

    .line 84279380
    check-cast p4, Ljava/lang/String;

    .line 84279382
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279385
    move-result-object p2

    .line 84279386
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279389
    goto :goto_44

    .line 84279390
    :cond_5e
    if-eqz p0, :cond_6b

    .line 84279392
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 84279394
    if-eqz p0, :cond_6b

    .line 84279396
    const-string p1, "genre"

    .line 84279398
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 84279400
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279403
    :cond_6b
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 84279405
    iget-object p0, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 84279407
    const-string p1, "position"

    .line 84279409
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279412
    const-string p0, "play_tab"

    .line 84279414
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279417
    const-string p0, "click_player"

    .line 84279419
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279422
    const-string p0, "AudioReporter"

    .line 84279424
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279426
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279429
    const-string p2, "clickPage:"

    .line 84279431
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279440
    move-result-object p1

    .line 84279441
    const/4 p2, 0x0

    .line 84279442
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279444
    const-string p3, "experience"

    .line 84279446
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_27 .. :try_end_99} :catchall_99

    .line 84279449
    :catchall_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 84279296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {v0}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 84279302
    .line 84279303
    .line 84279304
    const-string v1, "book_id"

    .line 84279305
    .line 84279306
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279307
    .line 84279308
    .line 84279309
    const-string p0, "group_id"

    .line 84279310
    .line 84279311
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string p0, "clicked_content"

    .line 84279315
    .line 84279316
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279317
    .line 84279318
    .line 84279319
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 84279320
    .line 84279321
    invoke-virtual {p0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p0

    .line 84279325
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84279326
    .line 84279327
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsPubPay()Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result p1
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_99

    .line 84279331
    const-string p2, "book_type"

    .line 84279332
    .line 84279333
    if-eqz p1, :cond_2d

    .line 84279334
    .line 84279335
    :try_start_27
    const-string p1, "cable_publish_audio"

    .line 84279336
    .line 84279337
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279338
    .line 84279339
    .line 84279340
    goto :goto_3a

    .line 84279341
    :cond_2d
    if-eqz p0, :cond_3a

    .line 84279342
    .line 84279343
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 84279344
    .line 84279345
    if-eqz p1, :cond_3a

    .line 84279346
    .line 84279347
    invoke-static {p1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p1

    .line 84279351
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279352
    .line 84279353
    .line 84279354
    :cond_3a
    :goto_3a
    if-eqz p4, :cond_5e

    .line 84279355
    .line 84279356
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p1

    .line 84279360
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p1

    .line 84279364
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p2

    .line 84279368
    if-eqz p2, :cond_5e

    .line 84279369
    .line 84279370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p2

    .line 84279374
    check-cast p2, Ljava/util/Map$Entry;

    .line 84279375
    .line 84279376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p4

    .line 84279380
    check-cast p4, Ljava/lang/String;

    .line 84279381
    .line 84279382
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p2

    .line 84279386
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279387
    .line 84279388
    .line 84279389
    goto :goto_44

    .line 84279390
    :cond_5e
    if-eqz p0, :cond_6b

    .line 84279391
    .line 84279392
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 84279393
    .line 84279394
    if-eqz p0, :cond_6b

    .line 84279395
    .line 84279396
    const-string p1, "genre"

    .line 84279397
    .line 84279398
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 84279399
    .line 84279400
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 84279404
    .line 84279405
    iget-object p0, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 84279406
    .line 84279407
    const-string p1, "position"

    .line 84279408
    .line 84279409
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279410
    .line 84279411
    .line 84279412
    const-string p0, "play_tab"

    .line 84279413
    .line 84279414
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279415
    .line 84279416
    .line 84279417
    const-string p0, "click_player"

    .line 84279418
    .line 84279419
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279420
    .line 84279421
    .line 84279422
    const-string p0, "AudioReporter"

    .line 84279423
    .line 84279424
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279425
    .line 84279426
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279427
    .line 84279428
    .line 84279429
    const-string p2, "clickPage:"

    .line 84279430
    .line 84279431
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p1

    .line 84279441
    const/4 p2, 0x0

    .line 84279442
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279443
    .line 84279444
    const-string p3, "experience"

    .line 84279445
    .line 84279446
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_27 .. :try_end_99} :catchall_99

    .line 84279447
    .line 84279448
    .line 84279449
    :catchall_99
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "experience"

    .line 67436546
    const-string v1, "AudioReporter"

    .line 67436548
    const-string v2, "clickPage:"

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 67436553
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67436556
    invoke-static {v4}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 67436559
    const-string v5, "book_id"

    .line 67436561
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436564
    const-string p0, "group_id"

    .line 67436566
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    const-string p0, "clicked_content"

    .line 67436571
    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    const-string p0, "book_type"

    .line 67436576
    invoke-virtual {v4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436581
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436590
    move-result-object p0

    .line 67436591
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436593
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436596
    const-string p0, "click_player"

    .line 67436598
    invoke-static {p0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3a

    .line 67436601
    goto :goto_55

    .line 67436602
    :catchall_3a
    move-exception p0

    .line 67436603
    const/4 p1, 0x1

    .line 67436604
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436606
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436608
    const-string p3, "[clickPageWithType] "

    .line 67436610
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436613
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object p0

    .line 67436624
    aput-object p0, p1, v3

    .line 67436626
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436629
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "experience"

    .line 67436545
    .line 67436546
    const-string v1, "AudioReporter"

    .line 67436547
    .line 67436548
    const-string v2, "clickPage:"

    .line 67436549
    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 67436552
    .line 67436553
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-static {v4}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v5, "book_id"

    .line 67436560
    .line 67436561
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436562
    .line 67436563
    .line 67436564
    const-string p0, "group_id"

    .line 67436565
    .line 67436566
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string p0, "clicked_content"

    .line 67436570
    .line 67436571
    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p0, "book_type"

    .line 67436575
    .line 67436576
    invoke-virtual {v4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p0

    .line 67436591
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436592
    .line 67436593
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    const-string p0, "click_player"

    .line 67436597
    .line 67436598
    invoke-static {p0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3a

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_55

    .line 67436602
    :catchall_3a
    move-exception p0

    .line 67436603
    const/4 p1, 0x1

    .line 67436604
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436605
    .line 67436606
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    const-string p3, "[clickPageWithType] "

    .line 67436609
    .line 67436610
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    aput-object p0, p1, v3

    .line 67436625
    .line 67436626
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :goto_55
    return-void
.end method


.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 84213762
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84213765
    move-result-object p0

    .line 84213766
    const-string v1, "player"

    .line 84213768
    const-string v2, "audio"

    .line 84213770
    invoke-direct {v0, v1, v2, p2, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213773
    const-string p0, "parent_type"

    .line 84213775
    const-string p2, "novel"

    .line 84213777
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213780
    const-string p0, "parent_id"

    .line 84213782
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213785
    if-eqz p4, :cond_2f

    .line 84213787
    const-string p0, "item_id"

    .line 84213789
    iget-object p1, p4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84213791
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213794
    iget p0, p4, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84213796
    add-int/lit8 p0, p0, 0x1

    .line 84213798
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213801
    move-result-object p0

    .line 84213802
    const-string p1, "rank"

    .line 84213804
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213807
    :cond_2f
    const-string p0, "pause"

    .line 84213809
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213812
    move-result p0

    .line 84213813
    if-nez p0, :cond_3c

    .line 84213815
    const-string p0, "type"

    .line 84213817
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213820
    :cond_3c
    const-string p0, "click"

    .line 84213822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213825
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 84213761
    .line 84213762
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object p0

    .line 84213766
    const-string v1, "player"

    .line 84213767
    .line 84213768
    const-string v2, "audio"

    .line 84213769
    .line 84213770
    invoke-direct {v0, v1, v2, p2, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213771
    .line 84213772
    .line 84213773
    const-string p0, "parent_type"

    .line 84213774
    .line 84213775
    const-string p2, "novel"

    .line 84213776
    .line 84213777
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string p0, "parent_id"

    .line 84213781
    .line 84213782
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213783
    .line 84213784
    .line 84213785
    if-eqz p4, :cond_2f

    .line 84213786
    .line 84213787
    const-string p0, "item_id"

    .line 84213788
    .line 84213789
    iget-object p1, p4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84213790
    .line 84213791
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213792
    .line 84213793
    .line 84213794
    iget p0, p4, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84213795
    .line 84213796
    add-int/lit8 p0, p0, 0x1

    .line 84213797
    .line 84213798
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p0

    .line 84213802
    const-string p1, "rank"

    .line 84213803
    .line 84213804
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213805
    .line 84213806
    .line 84213807
    :cond_2f
    const-string p0, "pause"

    .line 84213808
    .line 84213809
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213810
    .line 84213811
    .line 84213812
    move-result p0

    .line 84213813
    if-nez p0, :cond_3c

    .line 84213814
    .line 84213815
    const-string p0, "type"

    .line 84213816
    .line 84213817
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84213818
    .line 84213819
    .line 84213820
    :cond_3c
    const-string p0, "click"

    .line 84213821
    .line 84213822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2}, Lnk3/t;->D(Ljava/lang/String;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 67371017
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371020
    invoke-static {v0}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 67371023
    const-string v1, "book_id"

    .line 67371025
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    const-string p0, "group_id"

    .line 67371030
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371033
    const-string p0, "clicked_content"

    .line 67371035
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371038
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371041
    move-result p0

    .line 67371042
    if-nez p0, :cond_29

    .line 67371044
    const-string p0, "enter_menu_from"

    .line 67371046
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371049
    :cond_29
    const-string p0, "click_player"

    .line 67371051
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2e

    .line 67371054
    :catchall_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2}, Lnk3/t;->D(Ljava/lang/String;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-static {v0}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v1, "book_id"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "group_id"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p0, "clicked_content"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p0

    .line 67371042
    if-nez p0, :cond_29

    .line 67371043
    .line 67371044
    const-string p0, "enter_menu_from"

    .line 67371045
    .line 67371046
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    const-string p0, "click_player"

    .line 67371050
    .line 67371051
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2e

    .line 67371052
    .line 67371053
    .line 67371054
    :catchall_2e
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371020
    const-string v1, "book_id"

    .line 67371022
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    const-string p0, "group_id"

    .line 67371027
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    const-string p0, "clicked_content"

    .line 67371032
    const-string p1, "guess_recommend"

    .line 67371034
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    const-string p0, "play_tab"

    .line 67371039
    const-string p1, "listen"

    .line 67371041
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    const-string p0, "click_to"

    .line 67371046
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371052
    move-result p0

    .line 67371053
    if-nez p0, :cond_34

    .line 67371055
    const-string p0, "to_book_id"

    .line 67371057
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371060
    :cond_34
    const-string p0, "click_player"

    .line 67371062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, "book_id"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p0, "group_id"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p0, "clicked_content"

    .line 67371031
    .line 67371032
    const-string p1, "guess_recommend"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p0, "play_tab"

    .line 67371038
    .line 67371039
    const-string p1, "listen"

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p0, "click_to"

    .line 67371045
    .line 67371046
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p0

    .line 67371053
    if-nez p0, :cond_34

    .line 67371054
    .line 67371055
    const-string p0, "to_book_id"

    .line 67371056
    .line 67371057
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    const-string p0, "click_player"

    .line 67371061
    .line 67371062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "click_content"

    .line 33816582
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816585
    const-string p0, "setting_position"

    .line 33816587
    const-string v1, "player"

    .line 33816589
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result p0

    .line 33816596
    if-nez p0, :cond_1b

    .line 33816598
    const-string p0, "config_result"

    .line 33816600
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    :cond_1b
    const-string p0, "player_config_success"

    .line 33816605
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :catchall_21
    move-exception p0

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "click_content"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    const-string p0, "setting_position"

    .line 33816586
    .line 33816587
    const-string v1, "player"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    if-nez p0, :cond_1b

    .line 33816597
    .line 33816598
    const-string p0, "config_result"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    const-string p0, "player_config_success"

    .line 33816604
    .line 33816605
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_25

    .line 33816609
    :catchall_21
    move-exception p0

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "click_skip_config:"

    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    const-string v2, "book_id"

    .line 50593801
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string p0, "group_id"

    .line 50593806
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    const-string p0, "skip_beginning"

    .line 50593811
    iget p1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50593813
    div-int/lit16 p1, p1, 0x3e8

    .line 50593815
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593818
    const-string p0, "skip_end"

    .line 50593820
    iget p1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 50593822
    div-int/lit16 p1, p1, 0x3e8

    .line 50593824
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593827
    const-string p0, "click_skip_config"

    .line 50593829
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593832
    const-string p0, "AudioReporter"

    .line 50593834
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593836
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593839
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p1

    .line 50593846
    const/4 p2, 0x0

    .line 50593847
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593849
    const-string v0, "experience"

    .line 50593851
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_3e

    .line 50593854
    :catchall_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "click_skip_config:"

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v2, "book_id"

    .line 50593800
    .line 50593801
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p0, "group_id"

    .line 50593805
    .line 50593806
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "skip_beginning"

    .line 50593810
    .line 50593811
    iget p1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50593812
    .line 50593813
    div-int/lit16 p1, p1, 0x3e8

    .line 50593814
    .line 50593815
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, "skip_end"

    .line 50593819
    .line 50593820
    iget p1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioTail:I

    .line 50593821
    .line 50593822
    div-int/lit16 p1, p1, 0x3e8

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p0, "click_skip_config"

    .line 50593828
    .line 50593829
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p0, "AudioReporter"

    .line 50593833
    .line 50593834
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    const/4 p2, 0x0

    .line 50593847
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593848
    .line 50593849
    const-string v0, "experience"

    .line 50593850
    .line 50593851
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_3e

    .line 50593852
    .line 50593853
    .line 50593854
    :catchall_3e
    return-void
.end method


.method public static m()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static m()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327687
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327690
    move-result-object v2

    .line 327691
    sget-object v3, Lnk3/l;->m:Lnk3/l;

    .line 327693
    invoke-virtual {v3}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327696
    move-result-object v3

    .line 327697
    if-eqz v3, :cond_1a

    .line 327699
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327706
    :cond_1a
    invoke-static {}, Lnk3/t;->p()I

    .line 327709
    move-result v3

    .line 327710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, "chapter_index"

    .line 327716
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 327722
    move-result v1

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v3, "chapter_sum"

    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    if-eqz v2, :cond_5f

    .line 327734
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327736
    if-eqz v1, :cond_5f

    .line 327738
    invoke-static {v1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, "book_type"

    .line 327744
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327749
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 327751
    const-string v3, "genre"

    .line 327753
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327758
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 327760
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_5f

    .line 327766
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327768
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 327770
    const-string v2, "post_id"

    .line 327772
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    sget-object v3, Lnk3/l;->m:Lnk3/l;

    .line 327692
    .line 327693
    invoke-virtual {v3}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    if-eqz v3, :cond_1a

    .line 327698
    .line 327699
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    invoke-static {}, Lnk3/t;->p()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, "chapter_index"

    .line 327715
    .line 327716
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v3, "chapter_sum"

    .line 327728
    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    if-eqz v2, :cond_5f

    .line 327733
    .line 327734
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327735
    .line 327736
    if-eqz v1, :cond_5f

    .line 327737
    .line 327738
    invoke-static {v1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, "book_type"

    .line 327743
    .line 327744
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 327750
    .line 327751
    const-string v3, "genre"

    .line 327752
    .line 327753
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327757
    .line 327758
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 327759
    .line 327760
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_5f

    .line 327765
    .line 327766
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327767
    .line 327768
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 327769
    .line 327770
    const-string v2, "post_id"

    .line 327771
    .line 327772
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-object v0
.end method


.method public static n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_d

    .line 17039362
    iget v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    const-string p0, "short_story"

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    if-eqz p0, :cond_12

    .line 17039375
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->fixedBookType:I

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, -0x1

    .line 17039379
    :goto_13
    invoke-static {p0}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039382
    move-result-object p0

    .line 17039383
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039385
    if-ne p0, v0, :cond_1e

    .line 17039387
    const-string p0, "novel"

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, "audiobook"

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_d

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, "short_story"

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    if-eqz p0, :cond_12

    .line 17039374
    .line 17039375
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->fixedBookType:I

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, -0x1

    .line 17039379
    :goto_13
    invoke-static {p0}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039384
    .line 17039385
    if-ne p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, "novel"

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, "audiobook"

    .line 17039391
    .line 17039392
    return-object p0
.end method


.method public static o()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static o()Lorg/json/JSONObject;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, "genre"

    .line 458754
    new-instance v1, Lorg/json/JSONObject;

    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458759
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458761
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458764
    move-result-object v3

    .line 458765
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458768
    move-result-object v3

    .line 458769
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458772
    move-result-object v4

    .line 458773
    invoke-interface {v4}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458776
    move-result-object v4

    .line 458777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458779
    const-string v6, "getCommonArgs:"

    .line 458781
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458784
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458790
    move-result-object v5

    .line 458791
    const/4 v6, 0x0

    .line 458792
    new-array v7, v6, [Ljava/lang/Object;

    .line 458794
    const-string v8, "AudioReporter"

    .line 458796
    const-string v9, "experience"

    .line 458798
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458801
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 458803
    const-string v7, "book_id"

    .line 458805
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458808
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458810
    const-string v8, "group_id"

    .line 458812
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458815
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 458817
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 458820
    move-result-object v5

    .line 458821
    const-string v10, "is_fanwai_group"

    .line 458823
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458826
    invoke-static {v4}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 458829
    move-result-object v5

    .line 458830
    const-string v10, "book_type"

    .line 458832
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458835
    :try_start_53
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458838
    move-result-object v2

    .line 458839
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458842
    move-result-object v2

    .line 458843
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458845
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 458847
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_63

    .line 458850
    goto :goto_64

    .line 458851
    :catchall_63
    nop

    .line 458852
    :goto_64
    iget-boolean v2, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 458854
    if-eqz v2, :cond_73

    .line 458856
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458858
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458861
    move-result-object v2

    .line 458862
    invoke-interface {v2}, Lcf3/a;->m()Ljava/lang/String;

    .line 458865
    move-result-object v2

    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    const-string v2, ""

    .line 458869
    :goto_75
    const-string v5, "resource_type"

    .line 458871
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458874
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 458876
    invoke-virtual {v2}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 458879
    move-result-object v2

    .line 458880
    const-string v10, "book_name_type"

    .line 458882
    const-string v11, "present_book_name"

    .line 458884
    if-eqz v2, :cond_15e

    .line 458886
    invoke-virtual {v2, v11}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458889
    invoke-virtual {v2, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458892
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458895
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458898
    move-result-object v2

    .line 458899
    const-string v0, "map container groupId = "

    .line 458901
    const-string v12, "map container bookId = "

    .line 458903
    :try_start_97
    new-instance v13, Lorg/json/JSONObject;

    .line 458905
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458908
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    move-result-object v14

    .line 458912
    check-cast v14, Ljava/io/Serializable;

    .line 458914
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    move-result-object v15

    .line 458918
    check-cast v15, Ljava/io/Serializable;
    :try_end_a8
    .catchall {:try_start_97 .. :try_end_a8} :catchall_154

    .line 458920
    const-string v6, "Audio-Manager-Report"

    .line 458922
    if-eqz v14, :cond_da

    .line 458924
    :try_start_ac
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 458926
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458929
    move-result v5

    .line 458930
    if-nez v5, :cond_da

    .line 458932
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 458934
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 458937
    move-result v5

    .line 458938
    if-nez v5, :cond_da

    .line 458940
    const-string v5, "cover_bid"
    :try_end_be
    .catchall {:try_start_ac .. :try_end_be} :catchall_154

    .line 458942
    move-object/from16 v16, v10

    .line 458944
    const/4 v10, 0x1

    .line 458945
    :try_start_c1
    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458948
    new-array v5, v10, [Ljava/lang/Object;

    .line 458950
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458952
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    move-result-object v10

    .line 458962
    const/4 v12, 0x0

    .line 458963
    aput-object v10, v5, v12

    .line 458965
    invoke-static {v9, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458968
    const/4 v10, 0x1

    .line 458969
    goto :goto_dd

    .line 458970
    :cond_da
    move-object/from16 v16, v10

    .line 458972
    const/4 v10, 0x0

    .line 458973
    :goto_dd
    if-eqz v15, :cond_10e

    .line 458975
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458977
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458980
    move-result v5

    .line 458981
    if-nez v5, :cond_10e

    .line 458983
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458985
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 458988
    move-result v3

    .line 458989
    if-nez v3, :cond_10e

    .line 458991
    const-string v3, "cover_cid"

    .line 458993
    const/4 v5, 0x2

    .line 458994
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458997
    const/4 v3, 0x1

    .line 458998
    new-array v5, v3, [Ljava/lang/Object;

    .line 459000
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459002
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v0

    .line 459012
    const/4 v10, 0x0

    .line 459013
    aput-object v0, v5, v10

    .line 459015
    invoke-static {v9, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459018
    const/4 v5, 0x1

    .line 459019
    goto :goto_10f

    .line 459020
    :catchall_10c
    move-exception v0

    .line 459021
    goto :goto_157

    .line 459022
    :cond_10e
    move v5, v10

    .line 459023
    :goto_10f
    if-eqz v5, :cond_15a

    .line 459025
    new-instance v0, Ljava/util/HashMap;

    .line 459027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459030
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459033
    move-result-object v3

    .line 459034
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459037
    move-result-object v3

    .line 459038
    :cond_11e
    :goto_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459041
    move-result v5

    .line 459042
    if-eqz v5, :cond_152

    .line 459044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459047
    move-result-object v5

    .line 459048
    check-cast v5, Ljava/util/Map$Entry;

    .line 459050
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459053
    move-result-object v6

    .line 459054
    check-cast v6, Ljava/lang/String;

    .line 459056
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459059
    move-result v6

    .line 459060
    if-nez v6, :cond_11e

    .line 459062
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459065
    move-result-object v6

    .line 459066
    check-cast v6, Ljava/lang/String;

    .line 459068
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459071
    move-result v6

    .line 459072
    if-nez v6, :cond_11e

    .line 459074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459077
    move-result-object v6

    .line 459078
    check-cast v6, Ljava/lang/String;

    .line 459080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459083
    move-result-object v5

    .line 459084
    check-cast v5, Ljava/io/Serializable;

    .line 459086
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_151
    .catchall {:try_start_c1 .. :try_end_151} :catchall_10c

    .line 459089
    goto :goto_11e

    .line 459090
    :cond_152
    move-object v2, v0

    .line 459091
    goto :goto_15a

    .line 459092
    :catchall_154
    move-exception v0

    .line 459093
    move-object/from16 v16, v10

    .line 459095
    :goto_157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459098
    :cond_15a
    :goto_15a
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 459101
    goto :goto_160

    .line 459102
    :cond_15e
    move-object/from16 v16, v10

    .line 459104
    :goto_160
    if-eqz v4, :cond_171

    .line 459106
    iget v0, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 459108
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 459111
    move-result v0

    .line 459112
    if-eqz v0, :cond_171

    .line 459114
    const-string v0, "post_id"

    .line 459116
    iget-object v2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 459118
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459121
    :cond_171
    if-eqz v4, :cond_18b

    .line 459123
    iget-object v0, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 459125
    iget-object v2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 459127
    invoke-static {v0, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459130
    move-result-object v0

    .line 459131
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459134
    move-result-object v0

    .line 459135
    iget-object v2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 459137
    const/4 v3, 0x2

    .line 459138
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 459141
    move-result-object v2

    .line 459142
    move-object/from16 v3, v16

    .line 459144
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459147
    :cond_18b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static o()Lorg/json/JSONObject;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, "genre"

    .line 458753
    .line 458754
    new-instance v1, Lorg/json/JSONObject;

    .line 458755
    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v3

    .line 458765
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    invoke-interface {v4}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    const-string v6, "getCommonArgs:"

    .line 458780
    .line 458781
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v5

    .line 458791
    const/4 v6, 0x0

    .line 458792
    new-array v7, v6, [Ljava/lang/Object;

    .line 458793
    .line 458794
    const-string v8, "AudioReporter"

    .line 458795
    .line 458796
    const-string v9, "experience"

    .line 458797
    .line 458798
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458799
    .line 458800
    .line 458801
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 458802
    .line 458803
    const-string v7, "book_id"

    .line 458804
    .line 458805
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458806
    .line 458807
    .line 458808
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458809
    .line 458810
    const-string v8, "group_id"

    .line 458811
    .line 458812
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458813
    .line 458814
    .line 458815
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 458816
    .line 458817
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    const-string v10, "is_fanwai_group"

    .line 458822
    .line 458823
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v4}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    const-string v10, "book_type"

    .line 458831
    .line 458832
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458833
    .line 458834
    .line 458835
    :try_start_53
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458844
    .line 458845
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 458846
    .line 458847
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_63

    .line 458848
    .line 458849
    .line 458850
    goto :goto_64

    .line 458851
    :catchall_63
    nop

    .line 458852
    :goto_64
    iget-boolean v2, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 458853
    .line 458854
    if-eqz v2, :cond_73

    .line 458855
    .line 458856
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 458857
    .line 458858
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    invoke-interface {v2}, Lcf3/a;->m()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    const-string v2, ""

    .line 458868
    .line 458869
    :goto_75
    const-string v5, "resource_type"

    .line 458870
    .line 458871
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458872
    .line 458873
    .line 458874
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 458875
    .line 458876
    invoke-virtual {v2}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v2

    .line 458880
    const-string v10, "book_name_type"

    .line 458881
    .line 458882
    const-string v11, "present_book_name"

    .line 458883
    .line 458884
    if-eqz v2, :cond_15e

    .line 458885
    .line 458886
    invoke-virtual {v2, v11}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v2, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v2

    .line 458899
    const-string v0, "map container groupId = "

    .line 458900
    .line 458901
    const-string v12, "map container bookId = "

    .line 458902
    .line 458903
    :try_start_97
    new-instance v13, Lorg/json/JSONObject;

    .line 458904
    .line 458905
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v14

    .line 458912
    check-cast v14, Ljava/io/Serializable;

    .line 458913
    .line 458914
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v15

    .line 458918
    check-cast v15, Ljava/io/Serializable;
    :try_end_a8
    .catchall {:try_start_97 .. :try_end_a8} :catchall_154

    .line 458919
    .line 458920
    const-string v6, "Audio-Manager-Report"

    .line 458921
    .line 458922
    if-eqz v14, :cond_da

    .line 458923
    .line 458924
    :try_start_ac
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v5

    .line 458930
    if-nez v5, :cond_da

    .line 458931
    .line 458932
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v5

    .line 458938
    if-nez v5, :cond_da

    .line 458939
    .line 458940
    const-string v5, "cover_bid"
    :try_end_be
    .catchall {:try_start_ac .. :try_end_be} :catchall_154

    .line 458941
    .line 458942
    move-object/from16 v16, v10

    .line 458943
    .line 458944
    const/4 v10, 0x1

    .line 458945
    :try_start_c1
    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458946
    .line 458947
    .line 458948
    new-array v5, v10, [Ljava/lang/Object;

    .line 458949
    .line 458950
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v10

    .line 458962
    const/4 v12, 0x0

    .line 458963
    aput-object v10, v5, v12

    .line 458964
    .line 458965
    invoke-static {v9, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    const/4 v10, 0x1

    .line 458969
    goto :goto_dd

    .line 458970
    :cond_da
    move-object/from16 v16, v10

    .line 458971
    .line 458972
    const/4 v10, 0x0

    .line 458973
    :goto_dd
    if-eqz v15, :cond_10e

    .line 458974
    .line 458975
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v5

    .line 458981
    if-nez v5, :cond_10e

    .line 458982
    .line 458983
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v3

    .line 458989
    if-nez v3, :cond_10e

    .line 458990
    .line 458991
    const-string v3, "cover_cid"

    .line 458992
    .line 458993
    const/4 v5, 0x2

    .line 458994
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458995
    .line 458996
    .line 458997
    const/4 v3, 0x1

    .line 458998
    new-array v5, v3, [Ljava/lang/Object;

    .line 458999
    .line 459000
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    const/4 v10, 0x0

    .line 459013
    aput-object v0, v5, v10

    .line 459014
    .line 459015
    invoke-static {v9, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    .line 459017
    .line 459018
    const/4 v5, 0x1

    .line 459019
    goto :goto_10f

    .line 459020
    :catchall_10c
    move-exception v0

    .line 459021
    goto :goto_157

    .line 459022
    :cond_10e
    move v5, v10

    .line 459023
    :goto_10f
    if-eqz v5, :cond_15a

    .line 459024
    .line 459025
    new-instance v0, Ljava/util/HashMap;

    .line 459026
    .line 459027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459028
    .line 459029
    .line 459030
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v3

    .line 459034
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v3

    .line 459038
    :cond_11e
    :goto_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459039
    .line 459040
    .line 459041
    move-result v5

    .line 459042
    if-eqz v5, :cond_152

    .line 459043
    .line 459044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v5

    .line 459048
    check-cast v5, Ljava/util/Map$Entry;

    .line 459049
    .line 459050
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v6

    .line 459054
    check-cast v6, Ljava/lang/String;

    .line 459055
    .line 459056
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459057
    .line 459058
    .line 459059
    move-result v6

    .line 459060
    if-nez v6, :cond_11e

    .line 459061
    .line 459062
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v6

    .line 459066
    check-cast v6, Ljava/lang/String;

    .line 459067
    .line 459068
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459069
    .line 459070
    .line 459071
    move-result v6

    .line 459072
    if-nez v6, :cond_11e

    .line 459073
    .line 459074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v6

    .line 459078
    check-cast v6, Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v5

    .line 459084
    check-cast v5, Ljava/io/Serializable;

    .line 459085
    .line 459086
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_151
    .catchall {:try_start_c1 .. :try_end_151} :catchall_10c

    .line 459087
    .line 459088
    .line 459089
    goto :goto_11e

    .line 459090
    :cond_152
    move-object v2, v0

    .line 459091
    goto :goto_15a

    .line 459092
    :catchall_154
    move-exception v0

    .line 459093
    move-object/from16 v16, v10

    .line 459094
    .line 459095
    :goto_157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459096
    .line 459097
    .line 459098
    :cond_15a
    :goto_15a
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 459099
    .line 459100
    .line 459101
    goto :goto_160

    .line 459102
    :cond_15e
    move-object/from16 v16, v10

    .line 459103
    .line 459104
    :goto_160
    if-eqz v4, :cond_171

    .line 459105
    .line 459106
    iget v0, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 459107
    .line 459108
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 459109
    .line 459110
    .line 459111
    move-result v0

    .line 459112
    if-eqz v0, :cond_171

    .line 459113
    .line 459114
    const-string v0, "post_id"

    .line 459115
    .line 459116
    iget-object v2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 459117
    .line 459118
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    if-eqz v4, :cond_18b

    .line 459122
    .line 459123
    iget-object v0, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 459124
    .line 459125
    iget-object v2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 459126
    .line 459127
    invoke-static {v0, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0

    .line 459135
    iget-object v2, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 459136
    .line 459137
    const/4 v3, 0x2

    .line 459138
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v2

    .line 459142
    move-object/from16 v3, v16

    .line 459143
    .line 459144
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459145
    .line 459146
    .line 459147
    :cond_18b
    return-object v1
.end method


.method public static p()I
[MOD-CHANGED]
.method public static p()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131074
    invoke-virtual {v0}, Lhg3/f;->z()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    return v0

    .line 131082
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static p()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->z()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    return v0

    .line 131082
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public static q(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    int-to-float p0, p0

    .line 16973828
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16973830
    div-float/2addr p0, v1

    .line 16973831
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-object p0, v0, v1

    .line 16973838
    const-string p0, "%.1f"

    .line 16973840
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    int-to-float p0, p0

    .line 16973828
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16973829
    .line 16973830
    div-float/2addr p0, v1

    .line 16973831
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-object p0, v0, v1

    .line 16973837
    .line 16973838
    const-string p0, "%.1f"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


.method public static r()I
[MOD-CHANGED]
.method public static r()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "audio"

    .line 196614
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/media/AudioManager;

    .line 196620
    const/4 v1, 0x3

    .line 196621
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 196624
    move-result v2

    .line 196625
    int-to-float v2, v2

    .line 196626
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1e

    .line 196630
    int-to-float v0, v0

    .line 196631
    div-float/2addr v0, v2

    .line 196632
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196634
    mul-float v0, v0, v1

    .line 196636
    float-to-int v0, v0

    .line 196637
    return v0

    .line 196638
    :catch_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public static r()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "audio"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/media/AudioManager;

    .line 196619
    .line 196620
    const/4 v1, 0x3

    .line 196621
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    int-to-float v2, v2

    .line 196626
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1e

    .line 196630
    int-to-float v0, v0

    .line 196631
    div-float/2addr v0, v2

    .line 196632
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196633
    .line 196634
    mul-float v0, v0, v1

    .line 196635
    .line 196636
    float-to-int v0, v0

    .line 196637
    return v0

    .line 196638
    :catch_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method


.method public static s(J)V
[MOD-CHANGED]
.method public static s(J)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "phoneCallOver getCommonArgs:"

    .line 17170434
    :try_start_2
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170436
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, "AudioReporter"

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170461
    const-string v6, "experience"

    .line 17170463
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 17170473
    move-result v0

    .line 17170474
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170476
    mul-float v0, v0, v3

    .line 17170478
    float-to-int v0, v0

    .line 17170479
    sget-object v3, Lnk3/l;->m:Lnk3/l;

    .line 17170481
    iget-object v3, v3, Lnk3/l;->b:Ljava/lang/String;

    .line 17170483
    sget-object v5, Lig3/a;->i:Lig3/a;

    .line 17170485
    iget-object v6, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v5, v6}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170490
    move-result-object v5

    .line 17170491
    iget v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17170493
    invoke-static {v5}, Lnk3/t;->q(I)Ljava/lang/String;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17170500
    move-result-object v6

    .line 17170501
    const-string v7, "phone_call_duration"

    .line 17170503
    invoke-virtual {v6, v7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170506
    move-result-object p0

    .line 17170507
    const-string p1, "percent"

    .line 17170509
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170512
    move-result-object p0

    .line 17170513
    const-string p1, "position"

    .line 17170515
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object p0

    .line 17170519
    const-string p1, "resource_type"

    .line 17170521
    iget-boolean v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170523
    if-eqz v0, :cond_66

    .line 17170525
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v0}, Lcf3/a;->m()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const-string v0, ""

    .line 17170536
    :goto_68
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    move-result-object p0

    .line 17170540
    const-string p1, "book_type"

    .line 17170542
    const-string v0, "audiobook"

    .line 17170544
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    move-result-object p0

    .line 17170548
    const-string p1, "book_id"

    .line 17170550
    iget-object v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170552
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    move-result-object p0

    .line 17170556
    const-string p1, "group_id"

    .line 17170558
    iget-object v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170560
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    move-result-object p0

    .line 17170564
    iget-boolean p1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z
    :try_end_86
    .catchall {:try_start_2 .. :try_end_86} :catchall_e0

    .line 17170566
    const-string v0, "tone"

    .line 17170568
    if-eqz p1, :cond_aa

    .line 17170570
    :try_start_8a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170577
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17170588
    move-result-wide v3

    .line 17170589
    const-wide/16 v6, -0x1

    .line 17170591
    cmp-long p1, v3, v6

    .line 17170593
    if-eqz p1, :cond_a4

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    const-wide/16 v3, 0x1

    .line 17170598
    :goto_a6
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170601
    goto :goto_ad

    .line 17170602
    :cond_aa
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170605
    :goto_ad
    const-string p1, "volume"

    .line 17170607
    invoke-static {}, Lnk3/t;->r()I

    .line 17170610
    move-result v0

    .line 17170611
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170614
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170616
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-interface {p1, p0}, Ljl3/f;->c(Lorg/json/JSONObject;)V

    .line 17170623
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170625
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-interface {p1}, Lte4/a;->b()Lxe4/b;

    .line 17170632
    move-result-object p1

    .line 17170633
    iget-object v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170635
    invoke-virtual {p1, v0}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170646
    move-result-object p1

    .line 17170647
    new-instance v0, Lnk3/s;

    .line 17170649
    invoke-direct {v0, p0, v5}, Lnk3/s;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170652
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_df
    .catchall {:try_start_8a .. :try_end_df} :catchall_e0

    .line 17170655
    goto :goto_e4

    .line 17170656
    :catchall_e0
    move-exception p0

    .line 17170657
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170660
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(J)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "phoneCallOver getCommonArgs:"

    .line 17170433
    .line 17170434
    :try_start_2
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, "AudioReporter"

    .line 17170445
    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v6, "experience"

    .line 17170462
    .line 17170463
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170475
    .line 17170476
    mul-float v0, v0, v3

    .line 17170477
    .line 17170478
    float-to-int v0, v0

    .line 17170479
    sget-object v3, Lnk3/l;->m:Lnk3/l;

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lnk3/l;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    sget-object v5, Lig3/a;->i:Lig3/a;

    .line 17170484
    .line 17170485
    iget-object v6, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v5, v6}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    iget v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17170492
    .line 17170493
    invoke-static {v5}, Lnk3/t;->q(I)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    const-string v7, "phone_call_duration"

    .line 17170502
    .line 17170503
    invoke-virtual {v6, v7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    const-string p1, "percent"

    .line 17170508
    .line 17170509
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    const-string p1, "position"

    .line 17170514
    .line 17170515
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    const-string p1, "resource_type"

    .line 17170520
    .line 17170521
    iget-boolean v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_66

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v0}, Lcf3/a;->m()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const-string v0, ""

    .line 17170535
    .line 17170536
    :goto_68
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    const-string p1, "book_type"

    .line 17170541
    .line 17170542
    const-string v0, "audiobook"

    .line 17170543
    .line 17170544
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    const-string p1, "book_id"

    .line 17170549
    .line 17170550
    iget-object v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    const-string p1, "group_id"

    .line 17170557
    .line 17170558
    iget-object v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    iget-boolean p1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z
    :try_end_86
    .catchall {:try_start_2 .. :try_end_86} :catchall_e0

    .line 17170565
    .line 17170566
    const-string v0, "tone"

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_aa

    .line 17170569
    .line 17170570
    :try_start_8a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v3

    .line 17170589
    const-wide/16 v6, -0x1

    .line 17170590
    .line 17170591
    cmp-long p1, v3, v6

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    const-wide/16 v3, 0x1

    .line 17170597
    .line 17170598
    :goto_a6
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_ad

    .line 17170602
    :cond_aa
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    const-string p1, "volume"

    .line 17170606
    .line 17170607
    invoke-static {}, Lnk3/t;->r()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v0

    .line 17170611
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-interface {p1, p0}, Ljl3/f;->c(Lorg/json/JSONObject;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170624
    .line 17170625
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-interface {p1}, Lte4/a;->b()Lxe4/b;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    iget-object v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v0}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    new-instance v0, Lnk3/s;

    .line 17170648
    .line 17170649
    invoke-direct {v0, p0, v5}, Lnk3/s;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_df
    .catchall {:try_start_8a .. :try_end_df} :catchall_e0

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_e4

    .line 17170656
    :catchall_e0
    move-exception p0

    .line 17170657
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    return-void
.end method


.method public static t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "video_play_fail:"

    .line 17104898
    :try_start_2
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "scene"

    .line 17104904
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104907
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 17104909
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104916
    move-result-object v2
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_56

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const-string v4, "tone_id"

    .line 17104920
    if-eqz v2, :cond_35

    .line 17104922
    :try_start_1a
    iget-boolean v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104924
    if-eqz v2, :cond_35

    .line 17104926
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104933
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-interface {p0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17104944
    move-result-wide v5

    .line 17104945
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104952
    :goto_38
    const-string p0, "video_play_fail"

    .line 17104954
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104957
    const-string p0, "AudioReporter"

    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104977
    const-string v2, "experience"

    .line 17104979
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_1a .. :try_end_56} :catchall_56

    .line 17104982
    :catchall_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "video_play_fail:"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "scene"

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_56

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const-string v4, "tone_id"

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_35

    .line 17104921
    .line 17104922
    :try_start_1a
    iget-boolean v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_35

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-interface {p0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v5

    .line 17104945
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    const-string p0, "video_play_fail"

    .line 17104953
    .line 17104954
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p0, "AudioReporter"

    .line 17104958
    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    const-string v2, "experience"

    .line 17104978
    .line 17104979
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_1a .. :try_end_56} :catchall_56

    .line 17104980
    .line 17104981
    .line 17104982
    :catchall_56
    return-void
.end method


.method public static u(Z)V
[MOD-CHANGED]
.method public static u(Z)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "video_play:"

    .line 17235970
    const-string v1, "video_play:--"

    .line 17235972
    new-instance v2, Ljava/lang/Throwable;

    .line 17235974
    const-string v3, "playStart\u5806\u6808\uff1a"

    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235986
    const-string v5, "experience"

    .line 17235988
    const-string v6, "Audio-Manager-Report"

    .line 17235990
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    const-string v2, "AudioReporter"

    .line 17235995
    if-eqz p0, :cond_64

    .line 17235997
    :try_start_1d
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 17235999
    iget-object v4, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 17236001
    const-string v7, "playpage"

    .line 17236003
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236006
    move-result v4

    .line 17236007
    if-eqz v4, :cond_5a

    .line 17236009
    sget-object v4, Lnk3/d;->b:Lnk3/d;

    .line 17236011
    invoke-virtual {v4}, Lnk3/d;->a()Lcom/dragon/read/component/audio/data/f;

    .line 17236014
    move-result-object v7

    .line 17236015
    sget-object v8, Lhg3/f;->a:Lhg3/f;

    .line 17236017
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236020
    move-result-object v8

    .line 17236021
    invoke-interface {v8}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17236024
    move-result-object v10

    .line 17236025
    if-eqz v7, :cond_43

    .line 17236027
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/f;->a:Ljava/lang/String;

    .line 17236029
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    move-result v7

    .line 17236033
    if-nez v7, :cond_5a

    .line 17236035
    :cond_43
    new-instance v7, Lcom/dragon/read/component/audio/data/f;

    .line 17236037
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17236040
    move-result-object v11

    .line 17236041
    invoke-interface {v8}, Lcf3/a;->g()Ljava/lang/String;

    .line 17236044
    move-result-object v12

    .line 17236045
    const-wide/16 v13, 0x0

    .line 17236047
    move-object v9, v7

    .line 17236048
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/component/audio/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236051
    iget-object v4, v4, Lnk3/d;->a:Ljava/util/List;

    .line 17236053
    check-cast v4, Ljava/util/ArrayList;

    .line 17236055
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    :cond_5a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236061
    move-result-wide v7

    .line 17236062
    iput-wide v7, p0, Lnk3/l;->a:J

    .line 17236064
    const-wide/16 v7, -0x1

    .line 17236066
    iput-wide v7, p0, Lnk3/l;->k:J

    .line 17236068
    :cond_64
    const-string p0, "playStart get catalog info "

    .line 17236070
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236072
    invoke-static {v5, v6, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    invoke-static {}, Lnk3/t;->G()V

    .line 17236078
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 17236080
    iget-object v4, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 17236082
    iget-object v7, p0, Lnk3/l;->e:Ljava/lang/String;

    .line 17236084
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17236087
    move-result-object v8

    .line 17236088
    const-string v9, "play_type"

    .line 17236090
    iget-object v10, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 17236092
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236095
    move-result-object v8

    .line 17236096
    const-string v9, "position"

    .line 17236098
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236101
    move-result-object v4

    .line 17236102
    const-string v8, "status"

    .line 17236104
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236107
    move-result-object v4

    .line 17236108
    const-string v7, "bluetooth_type"

    .line 17236110
    invoke-static {}, Lcom/dragon/read/util/z;->a()Ljava/lang/String;

    .line 17236113
    move-result-object v8

    .line 17236114
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236117
    move-result-object v4

    .line 17236118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236120
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v1

    .line 17236134
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236136
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    const-string v1, "player_play"

    .line 17236141
    iput-object v1, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 17236143
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 17236145
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 17236148
    move-result-object p0

    .line 17236149
    invoke-interface {p0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236152
    move-result-object p0

    .line 17236153
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17236155
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v1, v6}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17236160
    move-result-object v1

    .line 17236161
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17236163
    invoke-static {v1}, Lnk3/t;->q(I)Ljava/lang/String;

    .line 17236166
    move-result-object v1

    .line 17236167
    sget-object v6, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236169
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236172
    move-result-object v6

    .line 17236173
    const-string v7, "book_id"

    .line 17236175
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236178
    move-result-object v7

    .line 17236179
    check-cast v7, Ljava/lang/String;

    .line 17236181
    invoke-interface {v6, v7}, Lte4/d;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236188
    move-result-object v7

    .line 17236189
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236192
    move-result-object v6

    .line 17236193
    new-instance v7, Lnk3/r;

    .line 17236195
    invoke-direct {v7, v4, v1, p0}, Lnk3/r;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236198
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object p0

    .line 17236217
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236219
    invoke-static {v5, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fe
    .catchall {:try_start_1d .. :try_end_fe} :catchall_ff

    .line 17236222
    goto :goto_10e

    .line 17236223
    :catchall_ff
    move-exception p0

    .line 17236224
    const/4 v0, 0x1

    .line 17236225
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236227
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236230
    move-result-object p0

    .line 17236231
    aput-object p0, v0, v3

    .line 17236233
    const-string p0, "report play start fail, error:%s"

    .line 17236235
    invoke-static {v5, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Z)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "video_play:"

    .line 17235969
    .line 17235970
    const-string v1, "video_play:--"

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/lang/Throwable;

    .line 17235973
    .line 17235974
    const-string v3, "playStart\u5806\u6808\uff1a"

    .line 17235975
    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    const-string v5, "experience"

    .line 17235987
    .line 17235988
    const-string v6, "Audio-Manager-Report"

    .line 17235989
    .line 17235990
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v2, "AudioReporter"

    .line 17235994
    .line 17235995
    if-eqz p0, :cond_64

    .line 17235996
    .line 17235997
    :try_start_1d
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 17235998
    .line 17235999
    iget-object v4, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 17236000
    .line 17236001
    const-string v7, "playpage"

    .line 17236002
    .line 17236003
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    if-eqz v4, :cond_5a

    .line 17236008
    .line 17236009
    sget-object v4, Lnk3/d;->b:Lnk3/d;

    .line 17236010
    .line 17236011
    invoke-virtual {v4}, Lnk3/d;->a()Lcom/dragon/read/component/audio/data/f;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v7

    .line 17236015
    sget-object v8, Lhg3/f;->a:Lhg3/f;

    .line 17236016
    .line 17236017
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v8

    .line 17236021
    invoke-interface {v8}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v10

    .line 17236025
    if-eqz v7, :cond_43

    .line 17236026
    .line 17236027
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/f;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v7

    .line 17236033
    if-nez v7, :cond_5a

    .line 17236034
    .line 17236035
    :cond_43
    new-instance v7, Lcom/dragon/read/component/audio/data/f;

    .line 17236036
    .line 17236037
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v11

    .line 17236041
    invoke-interface {v8}, Lcf3/a;->g()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v12

    .line 17236045
    const-wide/16 v13, 0x0

    .line 17236046
    .line 17236047
    move-object v9, v7

    .line 17236048
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/component/audio/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v4, v4, Lnk3/d;->a:Ljava/util/List;

    .line 17236052
    .line 17236053
    check-cast v4, Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v7

    .line 17236062
    iput-wide v7, p0, Lnk3/l;->a:J

    .line 17236063
    .line 17236064
    const-wide/16 v7, -0x1

    .line 17236065
    .line 17236066
    iput-wide v7, p0, Lnk3/l;->k:J

    .line 17236067
    .line 17236068
    :cond_64
    const-string p0, "playStart get catalog info "

    .line 17236069
    .line 17236070
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-static {v5, v6, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {}, Lnk3/t;->G()V

    .line 17236076
    .line 17236077
    .line 17236078
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 17236079
    .line 17236080
    iget-object v4, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v7, p0, Lnk3/l;->e:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    const-string v9, "play_type"

    .line 17236089
    .line 17236090
    iget-object v10, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    const-string v9, "position"

    .line 17236097
    .line 17236098
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    const-string v8, "status"

    .line 17236103
    .line 17236104
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    const-string v7, "bluetooth_type"

    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/dragon/read/util/z;->a()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236135
    .line 17236136
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v1, "player_play"

    .line 17236140
    .line 17236141
    iput-object v1, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 17236142
    .line 17236143
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p0

    .line 17236149
    invoke-interface {p0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p0

    .line 17236153
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17236154
    .line 17236155
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v6}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17236162
    .line 17236163
    invoke-static {v1}, Lnk3/t;->q(I)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    sget-object v6, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236168
    .line 17236169
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    const-string v7, "book_id"

    .line 17236174
    .line 17236175
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v7

    .line 17236179
    check-cast v7, Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-interface {v6, v7}, Lte4/d;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v7

    .line 17236189
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    new-instance v7, Lnk3/r;

    .line 17236194
    .line 17236195
    invoke-direct {v7, v4, v1, p0}, Lnk3/r;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p0

    .line 17236217
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    invoke-static {v5, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fe
    .catchall {:try_start_1d .. :try_end_fe} :catchall_ff

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_10e

    .line 17236223
    :catchall_ff
    move-exception p0

    .line 17236224
    const/4 v0, 0x1

    .line 17236225
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p0

    .line 17236231
    aput-object p0, v0, v3

    .line 17236232
    .line 17236233
    const-string p0, "report play start fail, error:%s"

    .line 17236234
    .line 17236235
    invoke-static {v5, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :goto_10e
    return-void
.end method


.method public static v(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static v(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17104898
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_2c

    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    goto :goto_12

    .line 17104940
    :cond_2c
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104942
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "chapter_index"

    .line 17104948
    invoke-static {}, Lnk3/t;->p()I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104955
    const-string v2, "chapter_sum"

    .line 17104957
    invoke-virtual {v0}, Lhg3/f;->n()I

    .line 17104960
    move-result v0

    .line 17104961
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104964
    if-eqz v1, :cond_6f

    .line 17104966
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104968
    if-eqz v0, :cond_6f

    .line 17104970
    const-string v2, "book_type"

    .line 17104972
    invoke-static {v0}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    const-string v0, "genre"

    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104983
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17104985
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104988
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104990
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_6f

    .line 17104998
    const-string v0, "post_id"

    .line 17105000
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17105002
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17105004
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_6f

    .line 17105007
    :catch_6f
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_2c

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_12

    .line 17104940
    :cond_2c
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "chapter_index"

    .line 17104947
    .line 17104948
    invoke-static {}, Lnk3/t;->p()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, "chapter_sum"

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lhg3/f;->n()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz v1, :cond_6f

    .line 17104965
    .line 17104966
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_6f

    .line 17104969
    .line 17104970
    const-string v2, "book_type"

    .line 17104971
    .line 17104972
    invoke-static {v0}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, "genre"

    .line 17104980
    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104982
    .line 17104983
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104989
    .line 17104990
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104991
    .line 17104992
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_6f

    .line 17104997
    .line 17104998
    const-string v0, "post_id"

    .line 17104999
    .line 17105000
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17105001
    .line 17105002
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_6f

    .line 17105005
    .line 17105006
    .line 17105007
    :catch_6f
    :cond_6f
    return-void
.end method


.method public static w(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static w(JLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "book_type"

    .line 50659330
    const-string v1, "page_name"

    .line 50659332
    const-string v2, "module_name"

    .line 50659334
    const-string v3, "tab_name"

    .line 50659336
    const-string v4, "book_id"

    .line 50659338
    :try_start_a
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 50659341
    move-result-object v5

    .line 50659342
    new-instance v6, Lorg/json/JSONObject;

    .line 50659344
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659350
    move-result-object v7

    .line 50659351
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659357
    move-result-object v4

    .line 50659358
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    if-eqz p3, :cond_3d

    .line 50659384
    sget-object p3, Lnk3/l;->m:Lnk3/l;

    .line 50659386
    iget-object p3, p3, Lnk3/l;->b:Ljava/lang/String;

    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    sget-object p3, Lnk3/l;->m:Lnk3/l;

    .line 50659391
    iget-object p3, p3, Lnk3/l;->c:Ljava/lang/String;

    .line 50659393
    :goto_41
    const-string v0, "pre_status"

    .line 50659395
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659398
    const-wide/16 v0, 0x0

    .line 50659400
    cmp-long p3, p0, v0

    .line 50659402
    if-lez p3, :cond_51

    .line 50659404
    const-string p3, "duration"

    .line 50659406
    invoke-virtual {v6, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659409
    :cond_51
    invoke-static {p2, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catchall {:try_start_a .. :try_end_54} :catchall_54

    .line 50659412
    :catchall_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(JLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "book_type"

    .line 50659329
    .line 50659330
    const-string v1, "page_name"

    .line 50659331
    .line 50659332
    const-string v2, "module_name"

    .line 50659333
    .line 50659334
    const-string v3, "tab_name"

    .line 50659335
    .line 50659336
    const-string v4, "book_id"

    .line 50659337
    .line 50659338
    :try_start_a
    invoke-static {}, Lnk3/t;->o()Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v5

    .line 50659342
    new-instance v6, Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v7

    .line 50659351
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    if-eqz p3, :cond_3d

    .line 50659383
    .line 50659384
    sget-object p3, Lnk3/l;->m:Lnk3/l;

    .line 50659385
    .line 50659386
    iget-object p3, p3, Lnk3/l;->b:Ljava/lang/String;

    .line 50659387
    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    sget-object p3, Lnk3/l;->m:Lnk3/l;

    .line 50659390
    .line 50659391
    iget-object p3, p3, Lnk3/l;->c:Ljava/lang/String;

    .line 50659392
    .line 50659393
    :goto_41
    const-string v0, "pre_status"

    .line 50659394
    .line 50659395
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    .line 50659398
    const-wide/16 v0, 0x0

    .line 50659399
    .line 50659400
    cmp-long p3, p0, v0

    .line 50659401
    .line 50659402
    if-lez p3, :cond_51

    .line 50659403
    .line 50659404
    const-string p3, "duration"

    .line 50659405
    .line 50659406
    invoke-virtual {v6, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    invoke-static {p2, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catchall {:try_start_a .. :try_end_54} :catchall_54

    .line 50659410
    .line 50659411
    .line 50659412
    :catchall_54
    return-void
.end method


.method public static x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371020
    move-result-object v1

    .line 67371021
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371024
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371027
    const-string p0, "book_id"

    .line 67371029
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    const-string p0, "group_id"

    .line 67371034
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    const-string p0, "clicked_content"

    .line 67371039
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    const-string p0, "click_audio_intro_card"

    .line 67371044
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v1

    .line 67371021
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p0, "book_id"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p0, "group_id"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p0, "clicked_content"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p0, "click_audio_intro_card"

    .line 67371043
    .line 67371044
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public static y(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 67371016
    move-result-object v0

    .line 67371017
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 67371019
    if-nez v0, :cond_e

    .line 67371021
    return-void

    .line 67371022
    :cond_e
    const-string v0, "book_id"

    .line 67371024
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    move-result-object v0

    .line 67371028
    const-string v1, "src_material_id"

    .line 67371030
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    move-result-object p1

    .line 67371034
    const-string v0, "material_id"

    .line 67371036
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    move-result-object p1

    .line 67371040
    const-string p2, "feed_type"

    .line 67371042
    const-string v0, "recommend"

    .line 67371044
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371047
    move-result-object p1

    .line 67371048
    const-string p2, "button_name"

    .line 67371050
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    const-string p1, "show_video_player_button"

    .line 67371055
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 67371018
    .line 67371019
    if-nez v0, :cond_e

    .line 67371020
    .line 67371021
    return-void

    .line 67371022
    :cond_e
    const-string v0, "book_id"

    .line 67371023
    .line 67371024
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    const-string v1, "src_material_id"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    const-string v0, "material_id"

    .line 67371035
    .line 67371036
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    const-string p2, "feed_type"

    .line 67371041
    .line 67371042
    const-string v0, "recommend"

    .line 67371043
    .line 67371044
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    const-string p2, "button_name"

    .line 67371049
    .line 67371050
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    .line 67371052
    .line 67371053
    const-string p1, "show_video_player_button"

    .line 67371054
    .line 67371055
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    const-string v1, "book_id"

    .line 50724871
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724874
    const-string p0, "group_id"

    .line 50724876
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724879
    const-string p0, "book_end_recommend"

    .line 50724881
    sget-object p1, Lvi3/b;->i:Lvi3/b;

    .line 50724883
    invoke-virtual {p1}, Lvi3/b;->e()Z

    .line 50724886
    move-result v1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_bb

    .line 50724887
    const-string v2, "on"

    .line 50724889
    const-string v3, "off"

    .line 50724891
    if-eqz v1, :cond_1f

    .line 50724893
    move-object v1, v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v1, v3

    .line 50724896
    :goto_20
    :try_start_20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724899
    const-string p0, "app_play_together"

    .line 50724901
    invoke-virtual {p1}, Lvi3/b;->c()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_2d

    .line 50724907
    move-object v1, v2

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v1, v3

    .line 50724910
    :goto_2e
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724913
    const-string p0, "coin_reminder"

    .line 50724915
    invoke-static {}, Lvi3/b;->f()Z

    .line 50724918
    move-result v1

    .line 50724919
    if-eqz v1, :cond_3b

    .line 50724921
    move-object v1, v2

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v1, v3

    .line 50724924
    :goto_3c
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724927
    const-string p0, "ad_reward_entrance"

    .line 50724929
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724936
    move-result v1

    .line 50724937
    if-eqz v1, :cond_4d

    .line 50724939
    move-object v1, v2

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object v1, v3

    .line 50724942
    :goto_4e
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724945
    const-string p0, "audio_listen_and_read"

    .line 50724947
    invoke-virtual {p1}, Lvi3/b;->h()Z

    .line 50724950
    move-result p1

    .line 50724951
    if-eqz p1, :cond_5b

    .line 50724953
    move-object p1, v2

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    move-object p1, v3

    .line 50724956
    :goto_5c
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724959
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 50724961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 50724967
    move-result-object p0

    .line 50724968
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 50724970
    if-eqz p0, :cond_7f

    .line 50724972
    const-string p0, "desktop_subtitle"

    .line 50724974
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_7b

    .line 50724985
    move-object p1, v2

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p1, v3

    .line 50724988
    :goto_7c
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    :cond_7f
    const-string p0, "battery_save_off"

    .line 50724993
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 50724996
    move-result p1

    .line 50724997
    if-nez p1, :cond_89

    .line 50724999
    move-object p1, v2

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    move-object p1, v3

    .line 50725002
    :goto_8a
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725005
    const-string p0, "battery_optimize_ignore"

    .line 50725007
    invoke-static {}, Lcom/dragon/read/util/y4;->b()Ljava/lang/Boolean;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_9b

    .line 50725017
    move-object p1, v2

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move-object p1, v3

    .line 50725020
    :goto_9c
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725023
    const-string p0, "data_save_off"

    .line 50725025
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-static {p1}, Lcom/dragon/read/util/NetworkUtils;->isDataSaverDisabled(Landroid/content/Context;)Z

    .line 50725032
    move-result p1

    .line 50725033
    if-eqz p1, :cond_ac

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v2, v3

    .line 50725037
    :goto_ad
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725040
    const-string p0, "setting_position"

    .line 50725042
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725045
    const-string p0, "player_config_result"

    .line 50725047
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ba
    .catchall {:try_start_20 .. :try_end_ba} :catchall_bb

    .line 50725050
    goto :goto_bf

    .line 50725051
    :catchall_bb
    move-exception p0

    .line 50725052
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725055
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "book_id"

    .line 50724870
    .line 50724871
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string p0, "group_id"

    .line 50724875
    .line 50724876
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string p0, "book_end_recommend"

    .line 50724880
    .line 50724881
    sget-object p1, Lvi3/b;->i:Lvi3/b;

    .line 50724882
    .line 50724883
    invoke-virtual {p1}, Lvi3/b;->e()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_bb

    .line 50724887
    const-string v2, "on"

    .line 50724888
    .line 50724889
    const-string v3, "off"

    .line 50724890
    .line 50724891
    if-eqz v1, :cond_1f

    .line 50724892
    .line 50724893
    move-object v1, v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v1, v3

    .line 50724896
    :goto_20
    :try_start_20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p0, "app_play_together"

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lvi3/b;->c()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_2d

    .line 50724906
    .line 50724907
    move-object v1, v2

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v1, v3

    .line 50724910
    :goto_2e
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string p0, "coin_reminder"

    .line 50724914
    .line 50724915
    invoke-static {}, Lvi3/b;->f()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    if-eqz v1, :cond_3b

    .line 50724920
    .line 50724921
    move-object v1, v2

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v1, v3

    .line 50724924
    :goto_3c
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string p0, "ad_reward_entrance"

    .line 50724928
    .line 50724929
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    if-eqz v1, :cond_4d

    .line 50724938
    .line 50724939
    move-object v1, v2

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object v1, v3

    .line 50724942
    :goto_4e
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    const-string p0, "audio_listen_and_read"

    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Lvi3/b;->h()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p1

    .line 50724951
    if-eqz p1, :cond_5b

    .line 50724952
    .line 50724953
    move-object p1, v2

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    move-object p1, v3

    .line 50724956
    :goto_5c
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p0

    .line 50724968
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 50724969
    .line 50724970
    if-eqz p0, :cond_7f

    .line 50724971
    .line 50724972
    const-string p0, "desktop_subtitle"

    .line 50724973
    .line 50724974
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_7b

    .line 50724984
    .line 50724985
    move-object p1, v2

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p1, v3

    .line 50724988
    :goto_7c
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    const-string p0, "battery_save_off"

    .line 50724992
    .line 50724993
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    if-nez p1, :cond_89

    .line 50724998
    .line 50724999
    move-object p1, v2

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    move-object p1, v3

    .line 50725002
    :goto_8a
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string p0, "battery_optimize_ignore"

    .line 50725006
    .line 50725007
    invoke-static {}, Lcom/dragon/read/util/y4;->b()Ljava/lang/Boolean;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_9b

    .line 50725016
    .line 50725017
    move-object p1, v2

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move-object p1, v3

    .line 50725020
    :goto_9c
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725021
    .line 50725022
    .line 50725023
    const-string p0, "data_save_off"

    .line 50725024
    .line 50725025
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-static {p1}, Lcom/dragon/read/util/NetworkUtils;->isDataSaverDisabled(Landroid/content/Context;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p1

    .line 50725033
    if-eqz p1, :cond_ac

    .line 50725034
    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v2, v3

    .line 50725037
    :goto_ad
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725038
    .line 50725039
    .line 50725040
    const-string p0, "setting_position"

    .line 50725041
    .line 50725042
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725043
    .line 50725044
    .line 50725045
    const-string p0, "player_config_result"

    .line 50725046
    .line 50725047
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ba
    .catchall {:try_start_20 .. :try_end_ba} :catchall_bb

    .line 50725048
    .line 50725049
    .line 50725050
    goto :goto_bf

    .line 50725051
    :catchall_bb
    move-exception p0

    .line 50725052
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725053
    .line 50725054
    .line 50725055
    :goto_bf
    return-void
.end method


