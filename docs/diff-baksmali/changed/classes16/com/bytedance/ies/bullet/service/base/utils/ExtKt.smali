## classes16/com/bytedance/ies/bullet/service/base/utils/ExtKt.smali
# added=0 removed=0 changed=12

.method public static final synthetic castTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final synthetic castTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 p1, 0x3

    .line 33751045
    const-string v0, ""

    .line 33751047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751050
    instance-of p1, p0, Ljava/lang/Object;

    .line 33751052
    if-eqz p1, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic castTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 p1, 0x3

    .line 33751045
    const-string v0, ""

    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    instance-of p1, p0, Ljava/lang/Object;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static final generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 33816591
    const-string/jumbo v1, "url"

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816598
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroid/net/Uri;

    .line 33816604
    if-eqz p1, :cond_29

    .line 33816606
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33816608
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 33816611
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-nez p1, :cond_32

    .line 33816617
    :cond_29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const-string p0, ""

    .line 33816623
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    :cond_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 33816590
    .line 33816591
    const-string/jumbo v1, "url"

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroid/net/Uri;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_29

    .line 33816605
    .line 33816606
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    if-nez p1, :cond_32

    .line 33816616
    .line 33816617
    :cond_29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const-string p0, ""

    .line 33816622
    .line 33816623
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-object p1
.end method


.method public static synthetic generateIdentifierBySchemaUri$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic generateIdentifierBySchemaUri$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "default_bid"

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic generateIdentifierBySchemaUri$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "default_bid"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, "http"

    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    move-result p1

    .line 33816589
    if-nez p1, :cond_35

    .line 33816591
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, "https"

    .line 33816597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1c

    .line 33816603
    goto :goto_35

    .line 33816604
    :cond_1c
    const-string p1, "a_surl"

    .line 33816606
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-nez p1, :cond_39

    .line 33816612
    const-string/jumbo p1, "surl"

    .line 33816615
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    if-nez p1, :cond_39

    .line 33816621
    const-string/jumbo p1, "url"

    .line 33816624
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    goto :goto_39

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    :cond_39
    :goto_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, "http"

    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-nez p1, :cond_35

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, "https"

    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_35

    .line 33816604
    :cond_1c
    const-string p1, "a_surl"

    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-nez p1, :cond_39

    .line 33816611
    .line 33816612
    const-string/jumbo p1, "surl"

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-nez p1, :cond_39

    .line 33816620
    .line 33816621
    const-string/jumbo p1, "url"

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    goto :goto_39

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    :cond_39
    :goto_39
    return-object p1
.end method


.method public static synthetic getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "default_bid"

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "default_bid"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final getFileString(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getFileString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/String;

    .line 16973831
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 16973834
    move-result-object p0

    .line 16973835
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973837
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 16973840
    move-object v0, v1

    .line 16973841
    :catchall_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getFileString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    move-object v0, v1

    .line 16973841
    :catchall_11
    return-object v0
.end method


.method public static final merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_2b

    .line 50593798
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, ""

    .line 50593804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_2b

    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Ljava/lang/String;

    .line 50593819
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593822
    move-result v2

    .line 50593823
    if-eqz v2, :cond_23

    .line 50593825
    if-eqz p2, :cond_f

    .line 50593827
    :cond_23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593830
    move-result-object v2

    .line 50593831
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593834
    goto :goto_f

    .line 50593835
    :cond_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_2b

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, ""

    .line 50593803
    .line 50593804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_2b

    .line 50593812
    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v2

    .line 50593823
    if-eqz v2, :cond_23

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_f

    .line 50593826
    .line 50593827
    :cond_23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v2

    .line 50593831
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_f

    .line 50593835
    :cond_2b
    return-object p0
.end method


.method public static synthetic merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final removeQuery(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final removeQuery(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final removeQuery(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p0
.end method


.method public static final safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    goto :goto_9

    .line 33685512
    :catchall_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    goto :goto_9

    .line 33685512
    :catchall_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return-object p0
.end method


.method public static final safeToLong(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final safeToLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    :try_start_f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973842
    move-result-wide v2

    .line 16973843
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973846
    move-result-object v1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    .line 16973847
    :catchall_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final safeToLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    :try_start_f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v2

    .line 16973843
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    .line 16973847
    :catchall_17
    return-object v1
.end method


.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Ljava/lang/Iterable;

    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_31

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Ljava/lang/Iterable;

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_31

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    return-object v0
.end method


