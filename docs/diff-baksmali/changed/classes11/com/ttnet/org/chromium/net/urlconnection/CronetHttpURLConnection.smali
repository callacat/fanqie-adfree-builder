## classes11/com/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection.smali
# added=0 removed=0 changed=1

.method public varargs configureConnection(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs configureConnection(Ljava/lang/String;[Ljava/lang/Object;)V
.registers 8
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
move-result v0
const/4 v1, 0x2
const/4 v2, 0x1
const/4 v3, 0x0
const/4 v4, -0x1
sparse-switch v0, :sswitch_data_1b2
goto/16 :goto_a9
:sswitch_10
const-string v0, "enableFixCancelRequestReport"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1a
goto/16 :goto_a9
:cond_1a
const/16 v4, 0xb
goto/16 :goto_a9
:sswitch_1e
const-string/jumbo v0, "setRequestPriority"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_29
goto/16 :goto_a9
:cond_29
const/16 v4, 0xa
goto/16 :goto_a9
:sswitch_2d
const-string/jumbo v0, "setSocketWriteTimeout"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_38
goto/16 :goto_a9
:cond_38
const/16 v4, 0x9
goto/16 :goto_a9
:sswitch_3c
const-string/jumbo v0, "setRequestTypeFlags"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_47
goto/16 :goto_a9
:cond_47
const/16 v4, 0x8
goto/16 :goto_a9
:sswitch_4b
const-string v0, "setAuthCredentials"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_54
goto :goto_a9
:cond_54
const/4 v4, 0x7
goto :goto_a9
:sswitch_56
const-string/jumbo v0, "setRequestTimeout"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_60
goto :goto_a9
:cond_60
const/4 v4, 0x6
goto :goto_a9
:sswitch_62
const-string/jumbo v0, "setSocketReadTimeout"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_6c
goto :goto_a9
:cond_6c
const/4 v4, 0x5
goto :goto_a9
:sswitch_6e
const-string/jumbo v0, "setThrottleNetSpeed"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_78
goto :goto_a9
:cond_78
const/4 v4, 0x4
goto :goto_a9
:sswitch_7a
const-string/jumbo v0, "setOutputStreamBufferSize"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_84
goto :goto_a9
:cond_84
const/4 v4, 0x3
goto :goto_a9
:sswitch_86
const-string/jumbo v0, "setRequestFlag"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_90
goto :goto_a9
:cond_90
const/4 v4, 0x2
goto :goto_a9
:sswitch_92
const-string/jumbo v0, "setInputStreamBufferSize"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_9c
goto :goto_a9
:cond_9c
const/4 v4, 0x1
goto :goto_a9
:sswitch_9e
const-string/jumbo v0, "setSocketConnectTimeout"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_a8
goto :goto_a9
:cond_a8
const/4 v4, 0x0
:goto_a9
packed-switch v4, :pswitch_data_1e4
new-instance p2, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
const-string v0, "Unknown method name: "
invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p2
:pswitch_ba
new-array p1, v3, [Ljava/lang/Class;
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z
goto/16 :goto_1b0
:pswitch_c3
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->q:I
goto/16 :goto_1b0
:pswitch_d8
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->t:I
goto/16 :goto_1b0
:pswitch_ed
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I
goto/16 :goto_1b0
:pswitch_102
new-array p1, v1, [Ljava/lang/Class;
const-class v0, Ljava/lang/String;
aput-object v0, p1, v3
const-class v0, Ljava/lang/String;
aput-object v0, p1, v2
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->C:Ljava/lang/String;
aget-object p1, p2, v2
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->D:Ljava/lang/String;
goto/16 :goto_1b0
:pswitch_11d
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->u:I
goto/16 :goto_1b0
:pswitch_132
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->s:I
goto :goto_1b0
:pswitch_146
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->A:J
iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;
if-eqz v0, :cond_1b0
invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0;->n(J)V
goto :goto_1b0
:pswitch_161
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->w:I
goto :goto_1b0
:pswitch_175
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->z:I
goto :goto_1b0
:pswitch_189
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->v:I
goto :goto_1b0
:pswitch_19d
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->r:I
:cond_1b0
:goto_1b0
return-void
nop
:sswitch_data_1b2
.sparse-switch
-0x7d143d14 -> :sswitch_9e
-0x537e1f57 -> :sswitch_92
-0x4b3dbf27 -> :sswitch_86
-0x3a381ddc -> :sswitch_7a
-0x2b16fd8a -> :sswitch_6e
-0x1fe342ca -> :sswitch_62
-0x665072c -> :sswitch_56
0x9e5bf72 -> :sswitch_4b
0x193f7e20 -> :sswitch_3c
0x48cc8797 -> :sswitch_2d
0x70123c91 -> :sswitch_1e
0x7faa7357 -> :sswitch_10
.end sparse-switch
:pswitch_data_1e4
.packed-switch 0x0
:pswitch_19d
:pswitch_189
:pswitch_175
:pswitch_161
:pswitch_146
:pswitch_132
:pswitch_11d
:pswitch_102
:pswitch_ed
:pswitch_d8
:pswitch_c3
:pswitch_ba
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public varargs configureConnection(Ljava/lang/String;[Ljava/lang/Object;)V
.registers 8
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
move-result v0
const/4 v1, 0x2
const/4 v2, 0x1
const/4 v3, 0x0
const/4 v4, -0x1
sparse-switch v0, :sswitch_data_1a8
goto/16 :goto_9f
:sswitch_10
const-string v0, "enableFixCancelRequestReport"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1a
goto/16 :goto_9f
:cond_1a
const/16 v4, 0xb
goto/16 :goto_9f
:sswitch_1e
const-string v0, "setRequestPriority"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_28
goto/16 :goto_9f
:cond_28
const/16 v4, 0xa
goto/16 :goto_9f
:sswitch_2c
const-string v0, "setSocketWriteTimeout"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_36
goto/16 :goto_9f
:cond_36
const/16 v4, 0x9
goto/16 :goto_9f
:sswitch_3a
const-string v0, "setRequestTypeFlags"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_44
goto/16 :goto_9f
:cond_44
const/16 v4, 0x8
goto/16 :goto_9f
:sswitch_48
const-string v0, "setAuthCredentials"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_51
goto :goto_9f
:cond_51
const/4 v4, 0x7
goto :goto_9f
:sswitch_53
const-string v0, "setRequestTimeout"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_5c
goto :goto_9f
:cond_5c
const/4 v4, 0x6
goto :goto_9f
:sswitch_5e
const-string v0, "setSocketReadTimeout"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_67
goto :goto_9f
:cond_67
const/4 v4, 0x5
goto :goto_9f
:sswitch_69
const-string v0, "setThrottleNetSpeed"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_72
goto :goto_9f
:cond_72
const/4 v4, 0x4
goto :goto_9f
:sswitch_74
const-string v0, "setOutputStreamBufferSize"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_7d
goto :goto_9f
:cond_7d
const/4 v4, 0x3
goto :goto_9f
:sswitch_7f
const-string v0, "setRequestFlag"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_88
goto :goto_9f
:cond_88
const/4 v4, 0x2
goto :goto_9f
:sswitch_8a
const-string v0, "setInputStreamBufferSize"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_93
goto :goto_9f
:cond_93
const/4 v4, 0x1
goto :goto_9f
:sswitch_95
const-string v0, "setSocketConnectTimeout"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_9e
goto :goto_9f
:cond_9e
const/4 v4, 0x0
:goto_9f
packed-switch v4, :pswitch_data_1da
new-instance p2, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
const-string v0, "Unknown method name: "
invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p2
:pswitch_b0
new-array p1, v3, [Ljava/lang/Class;
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->H:Z
goto/16 :goto_1a6
:pswitch_b9
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->q:I
goto/16 :goto_1a6
:pswitch_ce
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->t:I
goto/16 :goto_1a6
:pswitch_e3
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->B:I
goto/16 :goto_1a6
:pswitch_f8
new-array p1, v1, [Ljava/lang/Class;
const-class v0, Ljava/lang/String;
aput-object v0, p1, v3
const-class v0, Ljava/lang/String;
aput-object v0, p1, v2
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->C:Ljava/lang/String;
aget-object p1, p2, v2
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->D:Ljava/lang/String;
goto/16 :goto_1a6
:pswitch_113
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->u:I
goto/16 :goto_1a6
:pswitch_128
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->s:I
goto :goto_1a6
:pswitch_13c
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->A:J
iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;
if-eqz v0, :cond_1a6
invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i0;->n(J)V
goto :goto_1a6
:pswitch_157
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->w:I
goto :goto_1a6
:pswitch_16b
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->z:I
goto :goto_1a6
:pswitch_17f
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->v:I
goto :goto_1a6
:pswitch_193
new-array p1, v2, [Ljava/lang/Class;
sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v0, p1, v3
invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/j;->a([Ljava/lang/Class;[Ljava/lang/Object;)V
aget-object p1, p2, v3
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->r:I
:cond_1a6
:goto_1a6
return-void
nop
:sswitch_data_1a8
.sparse-switch
-0x7d143d14 -> :sswitch_95
-0x537e1f57 -> :sswitch_8a
-0x4b3dbf27 -> :sswitch_7f
-0x3a381ddc -> :sswitch_74
-0x2b16fd8a -> :sswitch_69
-0x1fe342ca -> :sswitch_5e
-0x665072c -> :sswitch_53
0x9e5bf72 -> :sswitch_48
0x193f7e20 -> :sswitch_3a
0x48cc8797 -> :sswitch_2c
0x70123c91 -> :sswitch_1e
0x7faa7357 -> :sswitch_10
.end sparse-switch
:pswitch_data_1da
.packed-switch 0x0
:pswitch_193
:pswitch_17f
:pswitch_16b
:pswitch_157
:pswitch_13c
:pswitch_128
:pswitch_113
:pswitch_f8
:pswitch_e3
:pswitch_ce
:pswitch_b9
:pswitch_b0
.end packed-switch
.end method

