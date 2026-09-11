## classes11/com/tencent/open/a/e.smali
# added=0 removed=0 changed=1

.method public a(JJ)V
[MOD-CHANGED]
.method public a(JJ)V
.registers 8
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-lez v2, :cond_4c
cmp-long v2, p3, v0
if-gtz v2, :cond_b
goto :goto_4c
:cond_b
iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I
move-result v0
int-to-long v0, v0
cmp-long v2, v0, p1
if-nez v2, :cond_21
iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I
move-result v0
int-to-long v0, v0
cmp-long v2, v0, p3
if-eqz v2, :cond_4c
:cond_21
const-string v0, "OkHttpServiceImpl"
const-string/jumbo v1, "setTimeout changed."
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;
move-result-object v0
sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object p1
invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object p1
invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object p1
instance-of p2, p1, Lokhttp3/OkHttpClient$Builder;
if-nez p2, :cond_46
invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
move-result-object p1
goto :goto_4a
:cond_46
invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
move-result-object p1
:goto_4a
iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;
:cond_4c
:goto_4c
return-void
.end method
[INNER-ORIGINAL]
.method public a(JJ)V
.registers 8
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-lez v2, :cond_4b
cmp-long v2, p3, v0
if-gtz v2, :cond_b
goto :goto_4b
:cond_b
iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I
move-result v0
int-to-long v0, v0
cmp-long v2, v0, p1
if-nez v2, :cond_21
iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I
move-result v0
int-to-long v0, v0
cmp-long v2, v0, p3
if-eqz v2, :cond_4b
:cond_21
const-string v0, "OkHttpServiceImpl"
const-string v1, "setTimeout changed."
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;
move-result-object v0
sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object p1
invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object p1
invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object p1
instance-of p2, p1, Lokhttp3/OkHttpClient$Builder;
if-nez p2, :cond_45
invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
move-result-object p1
goto :goto_49
:cond_45
invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
move-result-object p1
:goto_49
iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lokhttp3/OkHttpClient;
:cond_4b
:goto_4b
return-void
.end method

