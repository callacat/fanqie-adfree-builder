## classes10/com/ss/android/common/applog/b0$i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/b0$i;->a:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/b0$i;->a:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p3, p0, Lcom/ss/android/common/applog/b0$i;->a:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 33619970
    invoke-interface {p3, p1, p2}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionStart(J)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p3, p0, Lcom/ss/android/common/applog/b0$i;->a:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 33619969
    .line 33619970
    invoke-interface {p3, p1, p2}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionStart(J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$i;->a:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 50397186
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$i;->a:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$i;->a:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 50397186
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$i;->a:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


