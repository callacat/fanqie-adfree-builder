## classes/androidx/core/view/WindowInsetsCompat$m.smali
# added=0 removed=0 changed=1

.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x1

    .line 17104899
    :goto_3
    const/16 v3, 0x100

    .line 17104901
    if-gt v2, v3, :cond_53

    .line 17104903
    and-int v3, p0, v2

    .line 17104905
    if-eqz v3, :cond_50

    .line 17104907
    if-eq v2, v1, :cond_4b

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    if-eq v2, v3, :cond_46

    .line 17104912
    const/4 v3, 0x4

    .line 17104913
    if-eq v2, v3, :cond_41

    .line 17104915
    const/16 v3, 0x8

    .line 17104917
    if-eq v2, v3, :cond_3c

    .line 17104919
    const/16 v3, 0x10

    .line 17104921
    if-eq v2, v3, :cond_37

    .line 17104923
    const/16 v3, 0x20

    .line 17104925
    if-eq v2, v3, :cond_32

    .line 17104927
    const/16 v3, 0x40

    .line 17104929
    if-eq v2, v3, :cond_2d

    .line 17104931
    const/16 v3, 0x80

    .line 17104933
    if-eq v2, v3, :cond_28

    .line 17104935
    goto :goto_50

    .line 17104936
    :cond_28
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17104939
    move-result v3

    .line 17104940
    goto :goto_4f

    .line 17104941
    :cond_2d
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 17104944
    move-result v3

    .line 17104945
    goto :goto_4f

    .line 17104946
    :cond_32
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 17104949
    move-result v3

    .line 17104950
    goto :goto_4f

    .line 17104951
    :cond_37
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 17104954
    move-result v3

    .line 17104955
    goto :goto_4f

    .line 17104956
    :cond_3c
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 17104959
    move-result v3

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 17104964
    move-result v3

    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17104969
    move-result v3

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17104974
    move-result v3

    .line 17104975
    :goto_4f
    or-int/2addr v0, v3

    .line 17104976
    :cond_50
    :goto_50
    shl-int/lit8 v2, v2, 0x1

    .line 17104978
    goto :goto_3

    .line 17104979
    :cond_53
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x1

    .line 17104899
    :goto_3
    const/16 v3, 0x100

    .line 17104900
    .line 17104901
    if-gt v2, v3, :cond_53

    .line 17104902
    .line 17104903
    and-int v3, p0, v2

    .line 17104904
    .line 17104905
    if-eqz v3, :cond_50

    .line 17104906
    .line 17104907
    if-eq v2, v1, :cond_4b

    .line 17104908
    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    if-eq v2, v3, :cond_46

    .line 17104911
    .line 17104912
    const/4 v3, 0x4

    .line 17104913
    if-eq v2, v3, :cond_41

    .line 17104914
    .line 17104915
    const/16 v3, 0x8

    .line 17104916
    .line 17104917
    if-eq v2, v3, :cond_3c

    .line 17104918
    .line 17104919
    const/16 v3, 0x10

    .line 17104920
    .line 17104921
    if-eq v2, v3, :cond_37

    .line 17104922
    .line 17104923
    const/16 v3, 0x20

    .line 17104924
    .line 17104925
    if-eq v2, v3, :cond_32

    .line 17104926
    .line 17104927
    const/16 v3, 0x40

    .line 17104928
    .line 17104929
    if-eq v2, v3, :cond_2d

    .line 17104930
    .line 17104931
    const/16 v3, 0x80

    .line 17104932
    .line 17104933
    if-eq v2, v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_50

    .line 17104936
    :cond_28
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    goto :goto_4f

    .line 17104941
    :cond_2d
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    goto :goto_4f

    .line 17104946
    :cond_32
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    goto :goto_4f

    .line 17104951
    :cond_37
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    goto :goto_4f

    .line 17104956
    :cond_3c
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    :goto_4f
    or-int/2addr v0, v3

    .line 17104976
    :cond_50
    :goto_50
    shl-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    goto :goto_3

    .line 17104979
    :cond_53
    return v0
.end method


