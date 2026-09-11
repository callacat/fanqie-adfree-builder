## classes11/com/ttnet/org/chromium/net/impl/NativeCronetProvider.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/e;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/e;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Z)Lcom/ttnet/org/chromium/net/g$a;
[MOD-CHANGED]
.method public final a(Z)Lcom/ttnet/org/chromium/net/g$a;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/h0;

    .line 16908290
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/e;->a:Landroid/content/Context;

    .line 16908292
    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/h0;-><init>(Landroid/content/Context;Z)V

    .line 16908295
    new-instance p1, Lcom/ttnet/org/chromium/net/g$a;

    .line 16908297
    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/net/g$a;-><init>(Lcom/ttnet/org/chromium/net/impl/h0;)V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lcom/ttnet/org/chromium/net/g$a;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/h0;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/e;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/h0;-><init>(Landroid/content/Context;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/ttnet/org/chromium/net/g$a;

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/net/g$a;-><init>(Lcom/ttnet/org/chromium/net/impl/h0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p1, p0, :cond_15

    .line 16973826
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/e;->a:Landroid/content/Context;

    .line 16973832
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    .line 16973834
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/e;->a:Landroid/content/Context;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p1, p0, :cond_15

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/e;->a:Landroid/content/Context;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/e;->a:Landroid/content/Context;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/e;->a:Landroid/content/Context;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/e;->a:Landroid/content/Context;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


