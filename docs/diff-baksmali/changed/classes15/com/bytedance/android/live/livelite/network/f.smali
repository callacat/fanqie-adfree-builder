## classes15/com/bytedance/android/live/livelite/network/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 16908293
    new-instance p1, Lcom/bytedance/android/live/livelite/network/b;

    .line 16908295
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/network/b;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/f;->b:Lcom/bytedance/android/live/livelite/network/b;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/android/live/livelite/network/b;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/network/b;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/f;->b:Lcom/bytedance/android/live/livelite/network/b;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final get(Ljava/lang/String;Ljava/util/List;)Lgv/b;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/List;)Lgv/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;)",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->b:Lcom/bytedance/android/live/livelite/network/b;

    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816580
    new-instance v1, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;

    .line 33816582
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/network/b;->intercept(Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;)Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 33816590
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getUrl()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;)Lgv/b;

    .line 33816601
    move-result-object p1

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;)Lgv/b;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/List;)Lgv/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;)",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->b:Lcom/bytedance/android/live/livelite/network/b;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816579
    .line 33816580
    new-instance v1, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;

    .line 33816581
    .line 33816582
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/network/b;->intercept(Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;)Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getUrl()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;)Lgv/b;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;)Lgv/b;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lgv/b;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lgv/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528262
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/livelite/network/f;->get(Ljava/lang/String;Ljava/util/List;)Lgv/b;

    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1

    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lgv/b;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lgv/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528261
    .line 50528262
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/livelite/network/f;->get(Ljava/lang/String;Ljava/util/List;)Lgv/b;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1

    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lgv/b;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public final getHostDomain()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHostDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->getHostDomain()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->getHostDomain()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->b:Lcom/bytedance/android/live/livelite/network/b;

    .line 67371010
    if-eqz v0, :cond_1b

    .line 67371012
    new-instance v1, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;

    .line 67371014
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67371017
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/network/b;->intercept(Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;)Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;

    .line 67371020
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 67371022
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getUrl()Ljava/lang/String;

    .line 67371025
    move-result-object p2

    .line 67371026
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;

    .line 67371033
    move-result-object p1

    .line 67371034
    return-object p1

    .line 67371035
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 67371037
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;

    .line 67371040
    move-result-object p1

    .line 67371041
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->b:Lcom/bytedance/android/live/livelite/network/b;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_1b

    .line 67371011
    .line 67371012
    new-instance v1, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;

    .line 67371013
    .line 67371014
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/network/b;->intercept(Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;)Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;

    .line 67371018
    .line 67371019
    .line 67371020
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 67371021
    .line 67371022
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getUrl()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->getHeaders()Ljava/util/List;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    return-object p1

    .line 67371035
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 67371036
    .line 67371037
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    return-object p1
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lgv/b;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lgv/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Boolean;",
            ")",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_b

    .line 84082694
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livelite/network/f;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;

    .line 84082697
    move-result-object p1

    .line 84082698
    return-object p1

    .line 84082699
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 84082701
    move-object v1, p1

    .line 84082702
    move-object v2, p2

    .line 84082703
    move-object v3, p3

    .line 84082704
    move-object v4, p4

    .line 84082705
    move-object v5, p5

    .line 84082706
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lgv/b;

    .line 84082709
    move-result-object p1

    .line 84082710
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lgv/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Boolean;",
            ")",
            "Lgv/b<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_b

    .line 84082693
    .line 84082694
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livelite/network/f;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lgv/b;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p1

    .line 84082698
    return-object p1

    .line 84082699
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/f;->a:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 84082700
    .line 84082701
    move-object v1, p1

    .line 84082702
    move-object v2, p2

    .line 84082703
    move-object v3, p3

    .line 84082704
    move-object v4, p4

    .line 84082705
    move-object v5, p5

    .line 84082706
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lgv/b;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p1

    .line 84082710
    return-object p1
.end method


