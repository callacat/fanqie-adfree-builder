## classes4/at4/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I
[MOD-CHANGED]
.method public static final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    goto :goto_16

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-interface {p0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 16973838
    move-result v0

    .line 16973839
    mul-int/lit8 v0, v0, 0x64

    .line 16973841
    invoke-interface {p0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973844
    move-result p0

    .line 16973845
    div-int/2addr v0, p0

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_16

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-interface {p0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    mul-int/lit8 v0, v0, 0x64

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    div-int/2addr v0, p0

    .line 16973846
    :goto_16
    return v0
.end method


