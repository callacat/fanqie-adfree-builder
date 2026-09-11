## classes10/com/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public canHandle()Z
[MOD-CHANGED]
.method public canHandle()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x1

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_16

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    xor-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public canHandle()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x1

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    xor-int/2addr v0, v1

    .line 196634
    return v0
.end method


.method public doHandle()[B
[MOD-CHANGED]
.method public doHandle()[B
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lhm/g;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lhm/g;

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_16

    .line 196626
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    invoke-interface {v0, v2}, Lhm/g;->downloadFile(Ljava/lang/String;)[B

    .line 196633
    move-result-object v2

    .line 196634
    :cond_1a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public doHandle()[B
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lhm/g;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lhm/g;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    invoke-interface {v0, v2}, Lhm/g;->downloadFile(Ljava/lang/String;)[B

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    :cond_1a
    return-object v2
.end method


.method public onHandleSuccess([B)V
[MOD-CHANGED]
.method public onHandleSuccess([B)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Leo7/t;->a:I

    .line 16973826
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->putDataByUrl(Ljava/lang/String;[B)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onHandleSuccess([B)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Leo7/t;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->putDataByUrl(Ljava/lang/String;[B)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


