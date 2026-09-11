## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final b(ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33751042
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v2, "CJUnifyPayResultCallBack onResult, code is "

    .line 33751048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33751063
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33751065
    if-eqz v0, :cond_1e

    .line 33751067
    invoke-interface {v0, p1, p2}, Lne/a;->b(ILjava/util/Map;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 33751043
    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v2, "CJUnifyPayResultCallBack onResult, code is "

    .line 33751047
    .line 33751048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33751062
    .line 33751063
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33751064
    .line 33751065
    if-eqz v0, :cond_1e

    .line 33751066
    .line 33751067
    invoke-interface {v0, p1, p2}, Lne/a;->b(ILjava/util/Map;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


