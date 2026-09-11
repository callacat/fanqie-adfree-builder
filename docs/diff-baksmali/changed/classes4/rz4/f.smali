## classes4/rz4/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lrz4/f$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_17

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_14

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/pages/preview/ImageData$ImageType;->PNG:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lrz4/f$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_17

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/pages/preview/ImageData$ImageType;->PNG:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


