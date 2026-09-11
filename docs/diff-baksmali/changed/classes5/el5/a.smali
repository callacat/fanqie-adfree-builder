## classes5/el5/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lel5/a$a;->a:[I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104904
    packed-switch p0, :pswitch_data_2e

    .line 17104907
    goto :goto_2a

    .line 17104908
    :pswitch_c
    const-string p0, "motion_comic"

    .line 17104910
    goto :goto_2c

    .line 17104911
    :pswitch_f
    const-string p0, "pugc_material"

    .line 17104913
    goto :goto_2c

    .line 17104914
    :pswitch_12
    const-string p0, "user_growth_material"

    .line 17104916
    goto :goto_2c

    .line 17104917
    :pswitch_15
    const-string p0, "shortplay"

    .line 17104919
    goto :goto_2c

    .line 17104920
    :pswitch_18
    const-string p0, "teleplay"

    .line 17104922
    goto :goto_2c

    .line 17104923
    :pswitch_1b
    const-string p0, "movie"

    .line 17104925
    goto :goto_2c

    .line 17104926
    :pswitch_1e
    const-string p0, "ppt"

    .line 17104928
    goto :goto_2c

    .line 17104929
    :pswitch_21
    const-string p0, "drama"

    .line 17104931
    goto :goto_2c

    .line 17104932
    :pswitch_24
    const-string p0, "series"

    .line 17104934
    goto :goto_2c

    .line 17104935
    :pswitch_27
    const-string p0, "recommend"

    .line 17104937
    goto :goto_2c

    .line 17104938
    :goto_2a
    const-string p0, ""

    .line 17104940
    :goto_2c
    return-object p0

    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lel5/a$a;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104903
    .line 17104904
    packed-switch p0, :pswitch_data_2e

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_2a

    .line 17104908
    :pswitch_c
    const-string p0, "motion_comic"

    .line 17104909
    .line 17104910
    goto :goto_2c

    .line 17104911
    :pswitch_f
    const-string p0, "pugc_material"

    .line 17104912
    .line 17104913
    goto :goto_2c

    .line 17104914
    :pswitch_12
    const-string p0, "user_growth_material"

    .line 17104915
    .line 17104916
    goto :goto_2c

    .line 17104917
    :pswitch_15
    const-string p0, "shortplay"

    .line 17104918
    .line 17104919
    goto :goto_2c

    .line 17104920
    :pswitch_18
    const-string p0, "teleplay"

    .line 17104921
    .line 17104922
    goto :goto_2c

    .line 17104923
    :pswitch_1b
    const-string p0, "movie"

    .line 17104924
    .line 17104925
    goto :goto_2c

    .line 17104926
    :pswitch_1e
    const-string p0, "ppt"

    .line 17104927
    .line 17104928
    goto :goto_2c

    .line 17104929
    :pswitch_21
    const-string p0, "drama"

    .line 17104930
    .line 17104931
    goto :goto_2c

    .line 17104932
    :pswitch_24
    const-string p0, "series"

    .line 17104933
    .line 17104934
    goto :goto_2c

    .line 17104935
    :pswitch_27
    const-string p0, "recommend"

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :goto_2a
    const-string p0, ""

    .line 17104939
    .line 17104940
    :goto_2c
    return-object p0

    .line 17104941
    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method


