## classes6/ky5/b0$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_4a

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4c

    .line 17104905
    goto :goto_4a

    .line 17104906
    :sswitch_a
    const-string v0, "from_listen_page_player_inspire_ahead"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    goto :goto_4a

    .line 17104915
    :cond_13
    const-string p0, "audio_player"

    .line 17104917
    goto :goto_4b

    .line 17104918
    :sswitch_16
    const-string v0, "from_reader_more_genre"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_47

    .line 17104926
    goto :goto_4a

    .line 17104927
    :sswitch_1f
    const-string/jumbo v0, "video_playboll"

    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_47

    .line 17104936
    goto :goto_4a

    .line 17104937
    :sswitch_29
    const-string v0, "from_reader_ad_position"

    .line 17104939
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p0

    .line 17104943
    if-eqz p0, :cond_4a

    .line 17104945
    goto :goto_47

    .line 17104946
    :sswitch_32
    const-string v0, "from_video_tab_single_feed"

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    const-string p0, "feed"

    .line 17104957
    goto :goto_4b

    .line 17104958
    :sswitch_3e
    const-string v0, "from_reader_bottom_banner"

    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_47

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    :goto_47
    const-string p0, "reader"

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 17104971
    :goto_4b
    return-object p0

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x41866947 -> :sswitch_3e
        -0x2d68210e -> :sswitch_32
        0x4d08afe -> :sswitch_29
        0x10d70305 -> :sswitch_1f
        0x36e733c0 -> :sswitch_16
        0x3de67c6b -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_4a

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4c

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_4a

    .line 17104906
    :sswitch_a
    const-string v0, "from_listen_page_player_inspire_ahead"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4a

    .line 17104915
    :cond_13
    const-string p0, "audio_player"

    .line 17104916
    .line 17104917
    goto :goto_4b

    .line 17104918
    :sswitch_16
    const-string v0, "from_reader_more_genre"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_47

    .line 17104925
    .line 17104926
    goto :goto_4a

    .line 17104927
    :sswitch_1f
    const-string/jumbo v0, "video_playboll"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_47

    .line 17104935
    .line 17104936
    goto :goto_4a

    .line 17104937
    :sswitch_29
    const-string v0, "from_reader_ad_position"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    if-eqz p0, :cond_4a

    .line 17104944
    .line 17104945
    goto :goto_47

    .line 17104946
    :sswitch_32
    const-string v0, "from_video_tab_single_feed"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    const-string p0, "feed"

    .line 17104956
    .line 17104957
    goto :goto_4b

    .line 17104958
    :sswitch_3e
    const-string v0, "from_reader_bottom_banner"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    :goto_47
    const-string p0, "reader"

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 17104971
    :goto_4b
    return-object p0

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x41866947 -> :sswitch_3e
        -0x2d68210e -> :sswitch_32
        0x4d08afe -> :sswitch_29
        0x10d70305 -> :sswitch_1f
        0x36e733c0 -> :sswitch_16
        0x3de67c6b -> :sswitch_a
    .end sparse-switch
.end method


