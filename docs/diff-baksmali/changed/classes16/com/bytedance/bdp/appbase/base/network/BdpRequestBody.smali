## classes16/com/bytedance/bdp/appbase/base/network/BdpRequestBody.smali
# added=0 removed=0 changed=3

.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685506
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;

    .line 33685508
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)V

    .line 33685511
    return-object v0

    .line 33685512
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685514
    const-string p1, "content == null"

    .line 33685516
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685519
    throw p0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$3;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-object v0

    .line 33685512
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685513
    .line 33685514
    const-string p1, "content == null"

    .line 33685515
    .line 33685516
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    throw p0
.end method


.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "UTF-8"

    .line 33816578
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816581
    move-result-object v1

    .line 33816582
    if-eqz p0, :cond_27

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->charset()Ljava/nio/charset/Charset;

    .line 33816587
    move-result-object v1

    .line 33816588
    if-nez v1, :cond_27

    .line 33816590
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816593
    move-result-object v1

    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p0, "; charset=utf-8"

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 33816614
    move-result-object p0

    .line 33816615
    :cond_27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$2;

    .line 33816621
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$2;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)V

    .line 33816624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "UTF-8"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    if-eqz p0, :cond_27

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->charset()Ljava/nio/charset/Charset;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-nez v1, :cond_27

    .line 33816589
    .line 33816590
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p0, "; charset=utf-8"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    :cond_27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$2;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$2;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v0
.end method


.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751042
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;

    .line 33751044
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)V

    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751050
    const-string p1, "content == null"

    .line 33751052
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751055
    throw p0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody$1;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;[B)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751049
    .line 33751050
    const-string p1, "content == null"

    .line 33751051
    .line 33751052
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    throw p0
.end method


