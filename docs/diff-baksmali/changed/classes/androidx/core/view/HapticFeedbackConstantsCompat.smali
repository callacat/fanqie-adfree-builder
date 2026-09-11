## classes/androidx/core/view/HapticFeedbackConstantsCompat.smali
# added=0 removed=0 changed=1

.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p0, v0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v2, 0x22

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x4

    .line 17104906
    const/4 v5, 0x6

    .line 17104907
    if-ge v1, v2, :cond_16

    .line 17104909
    packed-switch p0, :pswitch_data_48

    .line 17104912
    goto :goto_16

    .line 17104913
    :pswitch_11
    const/4 p0, 0x0

    .line 17104914
    goto :goto_16

    .line 17104915
    :pswitch_13
    const/4 p0, 0x4

    .line 17104916
    goto :goto_16

    .line 17104917
    :pswitch_15
    const/4 p0, 0x6

    .line 17104918
    :cond_16
    :goto_16
    const/16 v2, 0x1e

    .line 17104920
    if-ge v1, v2, :cond_2f

    .line 17104922
    const/16 v2, 0xc

    .line 17104924
    if-eq p0, v2, :cond_2d

    .line 17104926
    const/16 v2, 0xd

    .line 17104928
    if-eq p0, v2, :cond_2b

    .line 17104930
    const/16 v2, 0x10

    .line 17104932
    if-eq p0, v2, :cond_2d

    .line 17104934
    const/16 v2, 0x11

    .line 17104936
    if-eq p0, v2, :cond_30

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    const/4 v3, 0x6

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    move v3, p0

    .line 17104944
    :cond_30
    :goto_30
    const/16 p0, 0x1b

    .line 17104946
    if-ge v1, p0, :cond_3f

    .line 17104948
    const/4 p0, 0x7

    .line 17104949
    if-eq v3, p0, :cond_40

    .line 17104951
    const/16 p0, 0x8

    .line 17104953
    if-eq v3, p0, :cond_40

    .line 17104955
    const/16 p0, 0x9

    .line 17104957
    if-eq v3, p0, :cond_40

    .line 17104959
    :cond_3f
    move v0, v3

    .line 17104960
    :cond_40
    const/16 p0, 0x17

    .line 17104962
    if-ge v1, p0, :cond_46

    .line 17104964
    if-eq v0, v5, :cond_47

    .line 17104966
    :cond_46
    move v4, v0

    .line 17104967
    :cond_47
    return v4

    .line 17104968
    :pswitch_data_48
    .packed-switch 0x15
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_15
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p0, v0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x22

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x4

    .line 17104906
    const/4 v5, 0x6

    .line 17104907
    if-ge v1, v2, :cond_16

    .line 17104908
    .line 17104909
    packed-switch p0, :pswitch_data_48

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_16

    .line 17104913
    :pswitch_11
    const/4 p0, 0x0

    .line 17104914
    goto :goto_16

    .line 17104915
    :pswitch_13
    const/4 p0, 0x4

    .line 17104916
    goto :goto_16

    .line 17104917
    :pswitch_15
    const/4 p0, 0x6

    .line 17104918
    :cond_16
    :goto_16
    const/16 v2, 0x1e

    .line 17104919
    .line 17104920
    if-ge v1, v2, :cond_2f

    .line 17104921
    .line 17104922
    const/16 v2, 0xc

    .line 17104923
    .line 17104924
    if-eq p0, v2, :cond_2d

    .line 17104925
    .line 17104926
    const/16 v2, 0xd

    .line 17104927
    .line 17104928
    if-eq p0, v2, :cond_2b

    .line 17104929
    .line 17104930
    const/16 v2, 0x10

    .line 17104931
    .line 17104932
    if-eq p0, v2, :cond_2d

    .line 17104933
    .line 17104934
    const/16 v2, 0x11

    .line 17104935
    .line 17104936
    if-eq p0, v2, :cond_30

    .line 17104937
    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    const/4 v3, 0x6

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    move v3, p0

    .line 17104944
    :cond_30
    :goto_30
    const/16 p0, 0x1b

    .line 17104945
    .line 17104946
    if-ge v1, p0, :cond_3f

    .line 17104947
    .line 17104948
    const/4 p0, 0x7

    .line 17104949
    if-eq v3, p0, :cond_40

    .line 17104950
    .line 17104951
    const/16 p0, 0x8

    .line 17104952
    .line 17104953
    if-eq v3, p0, :cond_40

    .line 17104954
    .line 17104955
    const/16 p0, 0x9

    .line 17104956
    .line 17104957
    if-eq v3, p0, :cond_40

    .line 17104958
    .line 17104959
    :cond_3f
    move v0, v3

    .line 17104960
    :cond_40
    const/16 p0, 0x17

    .line 17104961
    .line 17104962
    if-ge v1, p0, :cond_46

    .line 17104963
    .line 17104964
    if-eq v0, v5, :cond_47

    .line 17104965
    .line 17104966
    :cond_46
    move v4, v0

    .line 17104967
    :cond_47
    return v4

    .line 17104968
    :pswitch_data_48
    .packed-switch 0x15
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_15
        :pswitch_13
    .end packed-switch
.end method


