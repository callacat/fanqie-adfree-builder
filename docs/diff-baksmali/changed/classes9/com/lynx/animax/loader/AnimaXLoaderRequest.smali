## classes9/com/lynx/animax/loader/AnimaXLoaderRequest.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 33816581
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 33816583
    if-eqz p2, :cond_24

    .line 33816585
    const-string p1, "scheme"

    .line 33816587
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_24

    .line 33816593
    invoke-static {}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->values()[Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Ljava/lang/Integer;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    move-result p1

    .line 33816607
    aget-object p1, v0, p1

    .line 33816609
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_24

    .line 33816584
    .line 33816585
    const-string p1, "scheme"

    .line 33816586
    .line 33816587
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_24

    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->values()[Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    aget-object p1, v0, p1

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static createRequest(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
[MOD-CHANGED]
.method public static createRequest(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createRequest(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public static createRequestWithParams(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyMap;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
[MOD-CHANGED]
.method public static createRequestWithParams(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyMap;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createRequestWithParams(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyMap;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method private static createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;
[MOD-CHANGED]
.method private static createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33751045
    if-ne p1, v0, :cond_c

    .line 33751047
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->fromLocalAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33751054
    if-ne p1, v0, :cond_14

    .line 33751056
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->fromLocalFile(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_c

    .line 33751046
    .line 33751047
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->fromLocalAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 33751053
    .line 33751054
    if-ne p1, v0, :cond_14

    .line 33751055
    .line 33751056
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->fromLocalFile(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    :cond_14
    return-object p0
.end method


.method private static isUriWithValidScheme(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isUriWithValidScheme(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_19

    .line 16973834
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_19

    .line 16973840
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method private static isUriWithValidScheme(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_19

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    :goto_1a
    return p0
.end method


.method public getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
[MOD-CHANGED]
.method public getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    const-string v1, "image_width"

    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 262156
    const-string v2, "image_height"

    .line 262158
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    instance-of v2, v0, Ljava/lang/Integer;

    .line 262164
    if-eqz v2, :cond_20

    .line 262166
    instance-of v2, v1, Ljava/lang/Integer;

    .line 262168
    if-eqz v2, :cond_20

    .line 262170
    new-instance v2, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;

    .line 262172
    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    return-object v2

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    const-string v1, "image_width"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 262155
    .line 262156
    const-string v2, "image_height"

    .line 262157
    .line 262158
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    instance-of v2, v0, Ljava/lang/Integer;

    .line 262163
    .line 262164
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    instance-of v2, v1, Ljava/lang/Integer;

    .line 262167
    .line 262168
    if-eqz v2, :cond_20

    .line 262169
    .line 262170
    new-instance v2, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;

    .line 262171
    .line 262172
    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v2

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method


.method public getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public getUri()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->isUriWithValidScheme(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 196618
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 196620
    invoke-static {v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->isUriWithValidScheme(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


