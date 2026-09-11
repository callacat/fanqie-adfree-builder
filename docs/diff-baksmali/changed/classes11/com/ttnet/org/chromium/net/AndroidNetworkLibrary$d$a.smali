## classes11/com/ttnet/org/chromium/net/AndroidNetworkLibrary$d$a.smali
# added=0 removed=0 changed=1

.method public final setOption(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final setOption(ILjava/lang/Object;)V
.registers 3
new-instance p1, Ljava/lang/RuntimeException;
const-string/jumbo p2, "setOption not implemented"
invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public final setOption(ILjava/lang/Object;)V
.registers 3
new-instance p1, Ljava/lang/RuntimeException;
const-string p2, "setOption not implemented"
invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p1
.end method

