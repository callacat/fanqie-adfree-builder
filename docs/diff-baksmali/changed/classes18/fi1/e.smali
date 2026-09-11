## classes18/fi1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lxh1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lxh1/e;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lgi1/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lxh1/e;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lgi1/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lzh1/i;

    .line 17104898
    invoke-direct {v0}, Lzh1/i;-><init>()V

    .line 17104901
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104906
    const-string v2, "data"

    .line 17104908
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    iput-object v2, v0, Lzh1/i;->d:Ljava/lang/String;

    .line 17104914
    const-string/jumbo v2, "resCode"

    .line 17104917
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104920
    move-result v2

    .line 17104921
    iput v2, v0, Lzh1/i;->c:I

    .line 17104923
    const-string/jumbo v2, "resMsg"

    .line 17104926
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    iput-object v2, v0, Lzh1/i;->a:Ljava/lang/String;

    .line 17104932
    const-string/jumbo v2, "state"

    .line 17104935
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    iput-object v2, v0, Lzh1/i;->e:Ljava/lang/String;

    .line 17104941
    const-string v2, "msg"

    .line 17104943
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lzh1/i;->b:Ljava/lang/String;

    .line 17104949
    invoke-static {}, Lxh1/b;->h()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_4d

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string/jumbo v2, "\u7535\u4fe1\u514d\u6d41\u6807\u8bc6\u4fe1\u606f:"

    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lzh1/i;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lzh1/i;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v2, "data"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    iput-object v2, v0, Lzh1/i;->d:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string/jumbo v2, "resCode"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    iput v2, v0, Lzh1/i;->c:I

    .line 17104922
    .line 17104923
    const-string/jumbo v2, "resMsg"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iput-object v2, v0, Lzh1/i;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string/jumbo v2, "state"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iput-object v2, v0, Lzh1/i;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v2, "msg"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object v1, v0, Lzh1/i;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {}, Lxh1/b;->h()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_4d

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string/jumbo v2, "\u7535\u4fe1\u514d\u6d41\u6807\u8bc6\u4fe1\u606f:"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-object v0
.end method


