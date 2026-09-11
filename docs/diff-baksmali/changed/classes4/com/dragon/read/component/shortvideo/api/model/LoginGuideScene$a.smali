## classes4/com/dragon/read/component/shortvideo/api/model/LoginGuideScene$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_48

    .line 17104907
    goto :goto_45

    .line 17104908
    :sswitch_c
    const-string v0, "collect"

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    const-string p0, "collect_src_material"

    .line 17104919
    goto :goto_47

    .line 17104920
    :sswitch_18
    const-string v0, "like"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    const-string p0, "like_src_material"

    .line 17104931
    goto :goto_47

    .line 17104932
    :sswitch_24
    const-string v0, "cold_start"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_42

    .line 17104940
    goto :goto_45

    .line 17104941
    :sswitch_2d
    const-string v0, "mine_tab"

    .line 17104943
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p0

    .line 17104947
    if-nez p0, :cond_36

    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    const-string p0, "mine_tab_guide"

    .line 17104952
    goto :goto_47

    .line 17104953
    :sswitch_39
    const-string v0, "ucenter_cold_start"

    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_42

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    const-string p0, "coldstart_login_guide"

    .line 17104964
    goto :goto_47

    .line 17104965
    :goto_45
    const-string p0, ""

    .line 17104967
    :goto_47
    return-object p0

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x54fb9a64 -> :sswitch_39
        -0x51404e57 -> :sswitch_2d
        -0x1857e4b9 -> :sswitch_24
        0x32af97 -> :sswitch_18
        0x3897612a -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_48

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_45

    .line 17104908
    :sswitch_c
    const-string v0, "collect"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    const-string p0, "collect_src_material"

    .line 17104918
    .line 17104919
    goto :goto_47

    .line 17104920
    :sswitch_18
    const-string v0, "like"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    const-string p0, "like_src_material"

    .line 17104930
    .line 17104931
    goto :goto_47

    .line 17104932
    :sswitch_24
    const-string v0, "cold_start"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_42

    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :sswitch_2d
    const-string v0, "mine_tab"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-nez p0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    const-string p0, "mine_tab_guide"

    .line 17104951
    .line 17104952
    goto :goto_47

    .line 17104953
    :sswitch_39
    const-string v0, "ucenter_cold_start"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    const-string p0, "coldstart_login_guide"

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :goto_45
    const-string p0, ""

    .line 17104966
    .line 17104967
    :goto_47
    return-object p0

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x54fb9a64 -> :sswitch_39
        -0x51404e57 -> :sswitch_2d
        -0x1857e4b9 -> :sswitch_24
        0x32af97 -> :sswitch_18
        0x3897612a -> :sswitch_c
    .end sparse-switch
.end method


