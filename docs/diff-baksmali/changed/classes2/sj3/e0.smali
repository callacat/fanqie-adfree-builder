## classes2/sj3/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/widget/f7;

    .line 196611
    new-instance v1, Lcom/dragon/read/widget/f7;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x3

    .line 196615
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    new-instance v1, Lcom/dragon/read/widget/f7;

    .line 196622
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 196625
    const/4 v2, 0x1

    .line 196626
    aput-object v1, v0, v2

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/widget/f7;

    .line 196610
    .line 196611
    new-instance v1, Lcom/dragon/read/widget/f7;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x3

    .line 196615
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 196616
    .line 196617
    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/widget/f7;

    .line 196621
    .line 196622
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    aput-object v1, v0, v2

    .line 196627
    .line 196628
    return-object v0
.end method


