## classes11/com/ttnet/org/chromium/net/impl/CronetEngineBase.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;)Lcom/ttnet/org/chromium/net/impl/m0;
[MOD-CHANGED]
.method public final b(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;)Lcom/ttnet/org/chromium/net/impl/m0;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/m0;

    .line 16842754
    invoke-direct {v0, p1, p0}, Lcom/ttnet/org/chromium/net/impl/m0;-><init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;)Lcom/ttnet/org/chromium/net/impl/m0;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/m0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1, p0}, Lcom/ttnet/org/chromium/net/impl/m0;-><init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$a;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
[MOD-CHANGED]
.method public c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 50397186
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/i0$a;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public final d(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/n0;
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/n0;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/n0;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/n0;-><init>(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/n0;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/n0;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/n0;-><init>(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final z(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/impl/o0;
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 50397186
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;)Lcom/ttnet/org/chromium/net/impl/o0;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/o0;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/o0;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;Lcom/ttnet/org/chromium/net/urlconnection/g;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


