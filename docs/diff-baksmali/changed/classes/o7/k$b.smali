## classes/o7/k$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    iput-boolean v0, p0, Lo7/k$b;->d:Z

    .line 50528262
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528264
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528267
    iput-object v0, p0, Lo7/k$b;->a:Ljava/lang/ref/WeakReference;

    .line 50528269
    iput-object p2, p0, Lo7/k$b;->b:Ljava/lang/String;

    .line 50528271
    iput-object p3, p0, Lo7/k$b;->c:Ljava/lang/String;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    iput-boolean v0, p0, Lo7/k$b;->d:Z

    .line 50528261
    .line 50528262
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object v0, p0, Lo7/k$b;->a:Ljava/lang/ref/WeakReference;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lo7/k$b;->b:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lo7/k$b;->c:Ljava/lang/String;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lo7/k$b;->d:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lo7/k$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104903
    sget-object v1, Lm7/r;->a:[Ljava/lang/String;

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    check-cast v0, Lo7/l;

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    const/4 v1, 0x1

    .line 17104919
    iput-boolean v1, p0, Lo7/k$b;->d:Z

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    iget-object v3, p0, Lo7/k$b;->c:Ljava/lang/String;

    .line 17104926
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v4

    .line 17104930
    const-string v5, "\'"

    .line 17104932
    const-string v6, ""

    .line 17104934
    if-eqz v4, :cond_2a

    .line 17104936
    move-object v3, v6

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    :goto_2e
    const/4 v4, 0x0

    .line 17104943
    aput-object v3, v2, v4

    .line 17104945
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104959
    move-result-object v6

    .line 17104960
    :goto_40
    aput-object v6, v2, v1

    .line 17104962
    const-string p1, "javascript:window.AlipayJSBridge.callBackFromNativeFunc(\'%s\',\'%s\');"

    .line 17104964
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v0, p1}, Lo7/l;->b(Ljava/lang/String;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lo7/k$b;->d:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lo7/k$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104902
    .line 17104903
    sget-object v1, Lm7/r;->a:[Ljava/lang/String;

    .line 17104904
    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    check-cast v0, Lo7/l;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    const/4 v1, 0x1

    .line 17104919
    iput-boolean v1, p0, Lo7/k$b;->d:Z

    .line 17104920
    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    iget-object v3, p0, Lo7/k$b;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    const-string v5, "\'"

    .line 17104931
    .line 17104932
    const-string v6, ""

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_2a

    .line 17104935
    .line 17104936
    move-object v3, v6

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    :goto_2e
    const/4 v4, 0x0

    .line 17104943
    aput-object v3, v2, v4

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    :goto_40
    aput-object v6, v2, v1

    .line 17104961
    .line 17104962
    const-string p1, "javascript:window.AlipayJSBridge.callBackFromNativeFunc(\'%s\',\'%s\');"

    .line 17104963
    .line 17104964
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v0, p1}, Lo7/l;->b(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


