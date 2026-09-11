## classes11/com/ttnet/org/chromium/net/urlconnection/g.smali
# added=0 removed=0 changed=1

.method public final b(JZ)Ljava/lang/Runnable;
[MOD-CHANGED]
.method public final b(JZ)Ljava/lang/Runnable;
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/InterruptedIOException;
}
.end annotation
if-nez p3, :cond_d
:try_start_2
iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;
check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Runnable;
goto :goto_19
:cond_d
iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;
sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
check-cast p3, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Runnable;
:try_end_19
.catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_19} :catch_25
:goto_19
if-eqz p1, :cond_1c
return-object p1
:cond_1c
new-instance p1, Ljava/net/SocketTimeoutException;
const-string/jumbo p2, "ttnet"
invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V
throw p1
:catch_25
move-exception p1
new-instance p2, Ljava/io/InterruptedIOException;
invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V
invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
throw p2
.end method
[INNER-ORIGINAL]
.method public final b(JZ)Ljava/lang/Runnable;
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/InterruptedIOException;
}
.end annotation
if-nez p3, :cond_d
:try_start_2
iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;
check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Runnable;
goto :goto_19
:cond_d
iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;
sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
check-cast p3, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Runnable;
:try_end_19
.catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_19} :catch_24
:goto_19
if-eqz p1, :cond_1c
return-object p1
:cond_1c
new-instance p1, Ljava/net/SocketTimeoutException;
const-string p2, "ttnet"
invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V
throw p1
:catch_24
move-exception p1
new-instance p2, Ljava/io/InterruptedIOException;
invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V
invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
throw p2
.end method

