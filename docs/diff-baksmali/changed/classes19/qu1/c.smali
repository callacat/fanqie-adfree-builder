## classes19/qu1/c.smali
# added=0 removed=0 changed=7

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262161
    move-result-object v1

    .line 262162
    if-ne v0, v1, :cond_16

    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 262172
    const-string v1, "\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u4f7f\u7528\u540c\u6b65\u65b9\u5f0f\u8bf7\u6c42\u7f51\u7edc"

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-ne v0, v1, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 262171
    .line 262172
    const-string v1, "\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u4f7f\u7528\u540c\u6b65\u65b9\u5f0f\u8bf7\u6c42\u7f51\u7edc"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


.method public static b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_28

    .line 33816586
    :cond_a
    :try_start_a
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33816589
    move-result-object p0

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/String;

    .line 33816598
    sget v1, Luw1/g;->a:I

    .line 33816600
    invoke-static {p1, p0, v0}, Lqu1/c;->g(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    .line 33816603
    return-object p0

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-static {p1, v0, p0}, Lqu1/c;->g(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V

    .line 33816608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816613
    sget p1, Luw1/g;->a:I

    .line 33816615
    throw p0

    .line 33816616
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_28

    .line 33816586
    :cond_a
    :try_start_a
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/String;

    .line 33816597
    .line 33816598
    sget v1, Luw1/g;->a:I

    .line 33816599
    .line 33816600
    invoke-static {p1, p0, v0}, Lqu1/c;->g(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    return-object p0

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-static {p1, v0, p0}, Lqu1/c;->g(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    sget p1, Luw1/g;->a:I

    .line 33816614
    .line 33816615
    throw p0

    .line 33816616
    :cond_28
    :goto_28
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lqu1/c;->a()V

    .line 33751043
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 33751045
    invoke-static {v0}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 33751051
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751054
    move-result-object v1

    .line 33751055
    const/4 v2, 0x1

    .line 33751056
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForGet(Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p1, p0}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lqu1/c;->a()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    const/4 v2, 0x1

    .line 33751056
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForGet(Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p1, p0}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lqu1/c;->a()V

    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_b

    .line 50593801
    const-string p1, ""

    .line 50593803
    :cond_b
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50593805
    const-string v1, "utf-8"

    .line 50593807
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    new-array v1, v1, [Ljava/lang/String;

    .line 50593814
    const-string v2, "application/json; charset=UTF-8"

    .line 50593816
    invoke-direct {v0, v2, p1, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50593819
    const-class p1, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 50593821
    invoke-static {p1}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 50593827
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593830
    move-result-object v1

    .line 50593831
    const/4 v2, 0x1

    .line 50593832
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-interface {p1, v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1, p0}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50593843
    move-result-object p0

    .line 50593844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lqu1/c;->a()V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_b

    .line 50593800
    .line 50593801
    const-string p1, ""

    .line 50593802
    .line 50593803
    :cond_b
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50593804
    .line 50593805
    const-string v1, "utf-8"

    .line 50593806
    .line 50593807
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    new-array v1, v1, [Ljava/lang/String;

    .line 50593813
    .line 50593814
    const-string v2, "application/json; charset=UTF-8"

    .line 50593815
    .line 50593816
    invoke-direct {v0, v2, p1, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-class p1, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 50593820
    .line 50593821
    invoke-static {p1}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 50593826
    .line 50593827
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    const/4 v2, 0x1

    .line 50593832
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-interface {p1, v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1, p0}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lqu1/c;->a()V

    .line 50593795
    if-nez p2, :cond_a

    .line 50593797
    new-instance p2, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    :cond_a
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50593804
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    const-string v1, "utf-8"

    .line 50593810
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50593813
    move-result-object p2

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    new-array v1, v1, [Ljava/lang/String;

    .line 50593817
    const-string v2, "application/json; charset=UTF-8"

    .line 50593819
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50593822
    const-class p2, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 50593824
    invoke-static {p2}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593827
    move-result-object p2

    .line 50593828
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 50593830
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593833
    move-result-object v1

    .line 50593834
    const/4 v2, 0x1

    .line 50593835
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/Call;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-static {p1, p0}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lqu1/c;->a()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p2, :cond_a

    .line 50593796
    .line 50593797
    new-instance p2, Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    const-string v1, "utf-8"

    .line 50593809
    .line 50593810
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    new-array v1, v1, [Ljava/lang/String;

    .line 50593816
    .line 50593817
    const-string v2, "application/json; charset=UTF-8"

    .line 50593818
    .line 50593819
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-class p2, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 50593823
    .line 50593824
    invoke-static {p2}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 50593829
    .line 50593830
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v1

    .line 50593834
    const/4 v2, 0x1

    .line 50593835
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/Call;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-static {p1, p0}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "/"

    .line 50724866
    const-string v1, "getSecurityArgusValue"

    .line 50724868
    const-string v2, "/-1 "

    .line 50724870
    const-string v3, "/Android/"

    .line 50724872
    const-string v4, "BridgeNetworkRequest/"

    .line 50724874
    const-string v5, ""

    .line 50724876
    :try_start_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724879
    move-result-object v6

    .line 50724880
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 50724883
    move-result v6

    .line 50724884
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724887
    move-result-object v7

    .line 50724888
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 50724891
    move-result-object v7

    .line 50724892
    iget-object v7, v7, Lnu1/b;->b:Ljava/lang/String;

    .line 50724894
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724897
    move-result-object v8

    .line 50724898
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 50724901
    move-result-object v8

    .line 50724902
    iget-object v8, v8, Lnu1/b;->e:Ljava/lang/String;

    .line 50724904
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object p2

    .line 50724924
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724926
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    const-string p0, " aid/"

    .line 50724934
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-static {v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6b} :catch_6c

    .line 50724971
    goto :goto_82

    .line 50724972
    :catch_6c
    move-exception p0

    .line 50724973
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724975
    const-string p2, "error="

    .line 50724977
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    :goto_82
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "/"

    .line 50724865
    .line 50724866
    const-string v1, "getSecurityArgusValue"

    .line 50724867
    .line 50724868
    const-string v2, "/-1 "

    .line 50724869
    .line 50724870
    const-string v3, "/Android/"

    .line 50724871
    .line 50724872
    const-string v4, "BridgeNetworkRequest/"

    .line 50724873
    .line 50724874
    const-string v5, ""

    .line 50724875
    .line 50724876
    :try_start_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v6

    .line 50724880
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v6

    .line 50724884
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v7

    .line 50724888
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v7

    .line 50724892
    iget-object v7, v7, Lnu1/b;->b:Ljava/lang/String;

    .line 50724893
    .line 50724894
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v8

    .line 50724898
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v8

    .line 50724902
    iget-object v8, v8, Lnu1/b;->e:Ljava/lang/String;

    .line 50724903
    .line 50724904
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string p0, " aid/"

    .line 50724933
    .line 50724934
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-static {v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6b} :catch_6c

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_82

    .line 50724972
    :catch_6c
    move-exception p0

    .line 50724973
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string p2, "error="

    .line 50724976
    .line 50724977
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :goto_82
    return-object v5
.end method


.method public static g(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v3, Lorg/json/JSONObject;

    .line 50790402
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790405
    new-instance v5, Lorg/json/JSONObject;

    .line 50790407
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790410
    :try_start_a
    const-string v0, "source"

    .line 50790412
    const-string v1, "luckycat"

    .line 50790414
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790417
    const-string v0, "url"

    .line 50790419
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790422
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790425
    move-result-object p0

    .line 50790426
    const-string v0, "path"

    .line 50790428
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790431
    move-result-object v1

    .line 50790432
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790435
    const-string v0, "host"

    .line 50790437
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790440
    move-result-object p0

    .line 50790441
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_108

    .line 50790444
    const-string p0, "success"

    .line 50790446
    const/4 v0, 0x0

    .line 50790447
    const/4 v1, 0x1

    .line 50790448
    if-nez p1, :cond_a3

    .line 50790450
    :try_start_32
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790453
    const-string p0, "error_code"

    .line 50790455
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790458
    move-result-object p1

    .line 50790459
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50790462
    move-result-object p1

    .line 50790463
    sget v2, Lqu1/b;->a:I

    .line 50790465
    instance-of v2, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 50790467
    const/16 v4, -0xf

    .line 50790469
    const/16 v6, -0xe

    .line 50790471
    if-eqz v2, :cond_4c

    .line 50790473
    const/16 v2, -0xd

    .line 50790475
    goto :goto_74

    .line 50790476
    :cond_4c
    instance-of v2, p2, Ljava/net/SocketTimeoutException;

    .line 50790478
    if-eqz v2, :cond_53

    .line 50790480
    const/16 v2, -0xe

    .line 50790482
    goto :goto_74

    .line 50790483
    :cond_53
    instance-of v2, p2, Ljava/net/SocketException;

    .line 50790485
    if-eqz v2, :cond_58

    .line 50790487
    goto :goto_61

    .line 50790488
    :cond_58
    instance-of v2, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50790490
    if-eqz v2, :cond_5d

    .line 50790492
    goto :goto_68

    .line 50790493
    :cond_5d
    instance-of v2, p2, Ljava/io/IOException;

    .line 50790495
    if-eqz v2, :cond_64

    .line 50790497
    :goto_61
    const/16 v2, -0xf

    .line 50790499
    goto :goto_74

    .line 50790500
    :cond_64
    instance-of v2, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 50790502
    if-eqz v2, :cond_6b

    .line 50790504
    :goto_68
    const/16 v2, -0x15

    .line 50790506
    goto :goto_74

    .line 50790507
    :cond_6b
    instance-of v2, p2, Ljava/net/UnknownHostException;
    :try_end_6d
    .catchall {:try_start_32 .. :try_end_6d} :catchall_108

    .line 50790509
    if-eqz v2, :cond_72

    .line 50790511
    const/16 v2, -0x10

    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    const/16 v2, -0x1e

    .line 50790516
    :goto_74
    if-eq v2, v4, :cond_78

    .line 50790518
    if-ne v2, v6, :cond_96

    .line 50790520
    :cond_78
    :try_start_78
    const-string v4, "connectivity"

    .line 50790522
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790525
    move-result-object p1

    .line 50790526
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 50790528
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50790531
    move-result-object p1

    .line 50790532
    if-eqz p1, :cond_92

    .line 50790534
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 50790537
    move-result p1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8a} :catch_8e
    .catchall {:try_start_78 .. :try_end_8a} :catchall_108

    .line 50790538
    if-eqz p1, :cond_92

    .line 50790540
    const/4 v0, 0x1

    .line 50790541
    goto :goto_92

    .line 50790542
    :catch_8e
    move-exception p1

    .line 50790543
    :try_start_8f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790546
    :cond_92
    :goto_92
    if-eqz v0, :cond_96

    .line 50790548
    const/16 v2, -0xc

    .line 50790550
    :cond_96
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790553
    const-string p0, "error_msg"

    .line 50790555
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790558
    move-result-object p1

    .line 50790559
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790562
    goto :goto_ff

    .line 50790563
    :cond_a3
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790566
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50790569
    move-result-object p0

    .line 50790570
    const-string p2, "status_code"

    .line 50790572
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 50790575
    move-result v2

    .line 50790576
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790579
    new-instance p2, Lorg/json/JSONObject;

    .line 50790581
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Ljava/lang/String;

    .line 50790587
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790590
    const-string p1, "err_no"

    .line 50790592
    const/4 v2, -0x1

    .line 50790593
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790596
    move-result p1

    .line 50790597
    const-string v2, "server_success"

    .line 50790599
    if-nez p1, :cond_ca

    .line 50790601
    const/4 v0, 0x1

    .line 50790602
    :cond_ca
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790605
    const-string v0, "server_err_num"

    .line 50790607
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790610
    const-string p1, "server_error_msg"

    .line 50790612
    const-string v0, "err_tips"

    .line 50790614
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790617
    move-result-object p2

    .line 50790618
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790621
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 50790624
    move-result-object p0

    .line 50790625
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790628
    move-result-object p0

    .line 50790629
    :cond_e5
    :goto_e5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790632
    move-result p1

    .line 50790633
    if-eqz p1, :cond_ff

    .line 50790635
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790638
    move-result-object p1

    .line 50790639
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50790641
    if-eqz p1, :cond_e5

    .line 50790643
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790646
    move-result-object p2

    .line 50790647
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790654
    goto :goto_e5

    .line 50790655
    :cond_ff
    :goto_ff
    const-string v0, "luckydog_network_request"

    .line 50790657
    const/4 v1, 0x0

    .line 50790658
    const/4 v2, 0x0

    .line 50790659
    const/4 v4, 0x0

    .line 50790660
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_107
    .catchall {:try_start_8f .. :try_end_107} :catchall_108

    .line 50790663
    goto :goto_10e

    .line 50790664
    :catchall_108
    move-exception p0

    .line 50790665
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790668
    sget p0, Luw1/g;->a:I

    .line 50790670
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v3, Lorg/json/JSONObject;

    .line 50790401
    .line 50790402
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    new-instance v5, Lorg/json/JSONObject;

    .line 50790406
    .line 50790407
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790408
    .line 50790409
    .line 50790410
    :try_start_a
    const-string v0, "source"

    .line 50790411
    .line 50790412
    const-string v1, "luckycat"

    .line 50790413
    .line 50790414
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790415
    .line 50790416
    .line 50790417
    const-string v0, "url"

    .line 50790418
    .line 50790419
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p0

    .line 50790426
    const-string v0, "path"

    .line 50790427
    .line 50790428
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790433
    .line 50790434
    .line 50790435
    const-string v0, "host"

    .line 50790436
    .line 50790437
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p0

    .line 50790441
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_108

    .line 50790442
    .line 50790443
    .line 50790444
    const-string p0, "success"

    .line 50790445
    .line 50790446
    const/4 v0, 0x0

    .line 50790447
    const/4 v1, 0x1

    .line 50790448
    if-nez p1, :cond_a3

    .line 50790449
    .line 50790450
    :try_start_32
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790451
    .line 50790452
    .line 50790453
    const-string p0, "error_code"

    .line 50790454
    .line 50790455
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p1

    .line 50790459
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p1

    .line 50790463
    sget v2, Lqu1/b;->a:I

    .line 50790464
    .line 50790465
    instance-of v2, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 50790466
    .line 50790467
    const/16 v4, -0xf

    .line 50790468
    .line 50790469
    const/16 v6, -0xe

    .line 50790470
    .line 50790471
    if-eqz v2, :cond_4c

    .line 50790472
    .line 50790473
    const/16 v2, -0xd

    .line 50790474
    .line 50790475
    goto :goto_74

    .line 50790476
    :cond_4c
    instance-of v2, p2, Ljava/net/SocketTimeoutException;

    .line 50790477
    .line 50790478
    if-eqz v2, :cond_53

    .line 50790479
    .line 50790480
    const/16 v2, -0xe

    .line 50790481
    .line 50790482
    goto :goto_74

    .line 50790483
    :cond_53
    instance-of v2, p2, Ljava/net/SocketException;

    .line 50790484
    .line 50790485
    if-eqz v2, :cond_58

    .line 50790486
    .line 50790487
    goto :goto_61

    .line 50790488
    :cond_58
    instance-of v2, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50790489
    .line 50790490
    if-eqz v2, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_68

    .line 50790493
    :cond_5d
    instance-of v2, p2, Ljava/io/IOException;

    .line 50790494
    .line 50790495
    if-eqz v2, :cond_64

    .line 50790496
    .line 50790497
    :goto_61
    const/16 v2, -0xf

    .line 50790498
    .line 50790499
    goto :goto_74

    .line 50790500
    :cond_64
    instance-of v2, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 50790501
    .line 50790502
    if-eqz v2, :cond_6b

    .line 50790503
    .line 50790504
    :goto_68
    const/16 v2, -0x15

    .line 50790505
    .line 50790506
    goto :goto_74

    .line 50790507
    :cond_6b
    instance-of v2, p2, Ljava/net/UnknownHostException;
    :try_end_6d
    .catchall {:try_start_32 .. :try_end_6d} :catchall_108

    .line 50790508
    .line 50790509
    if-eqz v2, :cond_72

    .line 50790510
    .line 50790511
    const/16 v2, -0x10

    .line 50790512
    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    const/16 v2, -0x1e

    .line 50790515
    .line 50790516
    :goto_74
    if-eq v2, v4, :cond_78

    .line 50790517
    .line 50790518
    if-ne v2, v6, :cond_96

    .line 50790519
    .line 50790520
    :cond_78
    :try_start_78
    const-string v4, "connectivity"

    .line 50790521
    .line 50790522
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 50790527
    .line 50790528
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p1

    .line 50790532
    if-eqz p1, :cond_92

    .line 50790533
    .line 50790534
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8a} :catch_8e
    .catchall {:try_start_78 .. :try_end_8a} :catchall_108

    .line 50790538
    if-eqz p1, :cond_92

    .line 50790539
    .line 50790540
    const/4 v0, 0x1

    .line 50790541
    goto :goto_92

    .line 50790542
    :catch_8e
    move-exception p1

    .line 50790543
    :try_start_8f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    :goto_92
    if-eqz v0, :cond_96

    .line 50790547
    .line 50790548
    const/16 v2, -0xc

    .line 50790549
    .line 50790550
    :cond_96
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790551
    .line 50790552
    .line 50790553
    const-string p0, "error_msg"

    .line 50790554
    .line 50790555
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790560
    .line 50790561
    .line 50790562
    goto :goto_ff

    .line 50790563
    :cond_a3
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p0

    .line 50790570
    const-string p2, "status_code"

    .line 50790571
    .line 50790572
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v2

    .line 50790576
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790577
    .line 50790578
    .line 50790579
    new-instance p2, Lorg/json/JSONObject;

    .line 50790580
    .line 50790581
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Ljava/lang/String;

    .line 50790586
    .line 50790587
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    const-string p1, "err_no"

    .line 50790591
    .line 50790592
    const/4 v2, -0x1

    .line 50790593
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p1

    .line 50790597
    const-string v2, "server_success"

    .line 50790598
    .line 50790599
    if-nez p1, :cond_ca

    .line 50790600
    .line 50790601
    const/4 v0, 0x1

    .line 50790602
    :cond_ca
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790603
    .line 50790604
    .line 50790605
    const-string v0, "server_err_num"

    .line 50790606
    .line 50790607
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790608
    .line 50790609
    .line 50790610
    const-string p1, "server_error_msg"

    .line 50790611
    .line 50790612
    const-string v0, "err_tips"

    .line 50790613
    .line 50790614
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p2

    .line 50790618
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p0

    .line 50790625
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p0

    .line 50790629
    :cond_e5
    :goto_e5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p1

    .line 50790633
    if-eqz p1, :cond_ff

    .line 50790634
    .line 50790635
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50790640
    .line 50790641
    if-eqz p1, :cond_e5

    .line 50790642
    .line 50790643
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p2

    .line 50790647
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_e5

    .line 50790655
    :cond_ff
    :goto_ff
    const-string v0, "luckydog_network_request"

    .line 50790656
    .line 50790657
    const/4 v1, 0x0

    .line 50790658
    const/4 v2, 0x0

    .line 50790659
    const/4 v4, 0x0

    .line 50790660
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_107
    .catchall {:try_start_8f .. :try_end_107} :catchall_108

    .line 50790661
    .line 50790662
    .line 50790663
    goto :goto_10e

    .line 50790664
    :catchall_108
    move-exception p0

    .line 50790665
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    sget p0, Luw1/g;->a:I

    .line 50790669
    .line 50790670
    :goto_10e
    return-void
.end method


