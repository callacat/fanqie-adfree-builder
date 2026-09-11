## classes11/com/ttnet/org/chromium/base/library_loader/ModernLinkerJni.smali
# added=0 removed=0 changed=2

.method public static reportDlopenExtTime(J)V
[MOD-CHANGED]
.method public static reportDlopenExtTime(J)V
    .registers 10

    .prologue
    .line 16973824
    sget v0, Lcom/ttnet/org/chromium/base/library_loader/a;->a:I

    .line 16973826
    const-string v5, "ChromiumAndroidLinker.ModernLinkerDlopenExtTime"

    .line 16973828
    sget v0, Lcom/ttnet/org/chromium/base/metrics/a;->a:I

    .line 16973830
    sget-object v1, Lcom/ttnet/org/chromium/base/metrics/b;->a:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 16973832
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973835
    move-result v3

    .line 16973836
    const-wide/16 p0, 0x1

    .line 16973838
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973841
    move-result v4

    .line 16973842
    const-wide/16 p0, 0x2710

    .line 16973844
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973847
    move-result v6

    .line 16973848
    const/16 v7, 0x32

    .line 16973850
    const/4 v2, 0x2

    .line 16973851
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b(IIILjava/lang/String;II)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportDlopenExtTime(J)V
    .registers 10

    .prologue
    .line 16973824
    sget v0, Lcom/ttnet/org/chromium/base/library_loader/a;->a:I

    .line 16973825
    .line 16973826
    const-string v5, "ChromiumAndroidLinker.ModernLinkerDlopenExtTime"

    .line 16973827
    .line 16973828
    sget v0, Lcom/ttnet/org/chromium/base/metrics/a;->a:I

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/ttnet/org/chromium/base/metrics/b;->a:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 16973831
    .line 16973832
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    const-wide/16 p0, 0x1

    .line 16973837
    .line 16973838
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v4

    .line 16973842
    const-wide/16 p0, 0x2710

    .line 16973843
    .line 16973844
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v6

    .line 16973848
    const/16 v7, 0x32

    .line 16973849
    .line 16973850
    const/4 v2, 0x2

    .line 16973851
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b(IIILjava/lang/String;II)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static reportIteratePhdrTime(J)V
[MOD-CHANGED]
.method public static reportIteratePhdrTime(J)V
    .registers 10

    .prologue
    .line 16973824
    sget v0, Lcom/ttnet/org/chromium/base/library_loader/a;->a:I

    .line 16973826
    const-string v5, "ChromiumAndroidLinker.ModernLinkerIteratePhdrTime"

    .line 16973828
    sget v0, Lcom/ttnet/org/chromium/base/metrics/a;->a:I

    .line 16973830
    sget-object v1, Lcom/ttnet/org/chromium/base/metrics/b;->a:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 16973832
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973835
    move-result v3

    .line 16973836
    const-wide/16 p0, 0x1

    .line 16973838
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973841
    move-result v4

    .line 16973842
    const-wide/16 p0, 0x2710

    .line 16973844
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973847
    move-result v6

    .line 16973848
    const/16 v7, 0x32

    .line 16973850
    const/4 v2, 0x2

    .line 16973851
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b(IIILjava/lang/String;II)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportIteratePhdrTime(J)V
    .registers 10

    .prologue
    .line 16973824
    sget v0, Lcom/ttnet/org/chromium/base/library_loader/a;->a:I

    .line 16973825
    .line 16973826
    const-string v5, "ChromiumAndroidLinker.ModernLinkerIteratePhdrTime"

    .line 16973827
    .line 16973828
    sget v0, Lcom/ttnet/org/chromium/base/metrics/a;->a:I

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/ttnet/org/chromium/base/metrics/b;->a:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 16973831
    .line 16973832
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    const-wide/16 p0, 0x1

    .line 16973837
    .line 16973838
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v4

    .line 16973842
    const-wide/16 p0, 0x2710

    .line 16973843
    .line 16973844
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/metrics/a;->a(J)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v6

    .line 16973848
    const/16 v7, 0x32

    .line 16973849
    .line 16973850
    const/4 v2, 0x2

    .line 16973851
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->b(IIILjava/lang/String;II)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


