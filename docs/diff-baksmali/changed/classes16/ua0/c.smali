## classes16/ua0/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lua0/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lua0/c;->d:Lua0/b;

    .line 33685509
    :try_start_5
    invoke-virtual {p0, p2}, Lua0/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8} :catch_9

    .line 33685512
    goto :goto_d

    .line 33685513
    :catch_9
    move-exception p1

    .line 33685514
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lua0/c;->d:Lua0/b;

    .line 33685508
    .line 33685509
    :try_start_5
    invoke-virtual {p0, p2}, Lua0/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8} :catch_9

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_d

    .line 33685513
    :catch_9
    move-exception p1

    .line 33685514
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "call"

    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    const-string v2, "code"

    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    const-string v2, "func"

    .line 50593807
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p0, "__msg_type"

    .line 50593812
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "data"

    .line 50593817
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    new-instance p0, Lorg/json/JSONObject;

    .line 50593822
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593825
    const-string p2, "__params"

    .line 50593827
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593830
    const-string p2, "__callback_id"

    .line 50593832
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593835
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_30

    .line 50593839
    goto :goto_35

    .line 50593840
    :catch_30
    move-exception p0

    .line 50593841
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593844
    const/4 p0, 0x0

    .line 50593845
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "call"

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v2, "code"

    .line 50593800
    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v2, "func"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "__msg_type"

    .line 50593811
    .line 50593812
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "data"

    .line 50593816
    .line 50593817
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p0, Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p2, "__params"

    .line 50593826
    .line 50593827
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p2, "__callback_id"

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_30

    .line 50593839
    goto :goto_35

    .line 50593840
    :catch_30
    move-exception p0

    .line 50593841
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593842
    .line 50593843
    .line 50593844
    const/4 p0, 0x0

    .line 50593845
    :goto_35
    return-object p0
.end method


.method public static c(ILorg/json/JSONObject;Lua0/c;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(ILorg/json/JSONObject;Lua0/c;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "code"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593802
    iget-object p0, p2, Lua0/c;->a:Ljava/lang/String;

    .line 50593804
    const-string v1, "func"

    .line 50593806
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    const-string p0, "__msg_type"

    .line 50593811
    const-string v1, "callback"

    .line 50593813
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    if-nez p1, :cond_1d

    .line 50593818
    const-string/jumbo p1, "{}"

    .line 50593821
    :cond_1d
    const-string p0, "data"

    .line 50593823
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593826
    new-instance p0, Lorg/json/JSONObject;

    .line 50593828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593831
    const-string p1, "__params"

    .line 50593833
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593836
    const-string p1, "__callback_id"

    .line 50593838
    iget-object p2, p2, Lua0/c;->c:Ljava/lang/String;

    .line 50593840
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILorg/json/JSONObject;Lua0/c;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "code"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p0, p2, Lua0/c;->a:Ljava/lang/String;

    .line 50593803
    .line 50593804
    const-string v1, "func"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "__msg_type"

    .line 50593810
    .line 50593811
    const-string v1, "callback"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    if-nez p1, :cond_1d

    .line 50593817
    .line 50593818
    const-string/jumbo p1, "{}"

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    const-string p0, "data"

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p0, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "__params"

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593834
    .line 50593835
    .line 50593836
    const-string p1, "__callback_id"

    .line 50593837
    .line 50593838
    iget-object p2, p2, Lua0/c;->c:Ljava/lang/String;

    .line 50593839
    .line 50593840
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039365
    const-string p1, "JSSDK"

    .line 17039367
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039370
    const-string p1, "func"

    .line 17039372
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lua0/c;->a:Ljava/lang/String;

    .line 17039378
    const-string p1, "params"

    .line 17039380
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lua0/c;->b:Ljava/lang/String;

    .line 17039386
    const-string p1, "__msg_type"

    .line 17039388
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    const-string p1, "__callback_id"

    .line 17039393
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lua0/c;->c:Ljava/lang/String;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "JSSDK"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p1, "func"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lua0/c;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string p1, "params"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lua0/c;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string p1, "__msg_type"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "__callback_id"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lua0/c;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final d(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lua0/c;->d:Lua0/b;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-static {p1, p2, p0}, Lua0/c;->c(ILorg/json/JSONObject;Lua0/c;)Lorg/json/JSONObject;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v0, p1}, Lua0/b;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_10

    .line 33751056
    :catch_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lua0/c;->d:Lua0/b;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    :try_start_5
    invoke-static {p1, p2, p0}, Lua0/c;->c(ILorg/json/JSONObject;Lua0/c;)Lorg/json/JSONObject;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v0, p1}, Lua0/b;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_10

    .line 33751054
    .line 33751055
    .line 33751056
    :catch_10
    return-void
.end method


