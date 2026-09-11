## classes10/bm7/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_35

    .line 67371014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_d

    .line 67371020
    goto :goto_35

    .line 67371021
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371024
    move-result-object v0

    .line 67371025
    const/16 v1, 0x3f

    .line 67371027
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 67371030
    move-result v0

    .line 67371031
    if-gez v0, :cond_1f

    .line 67371033
    const-string v0, "?"

    .line 67371035
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    goto :goto_24

    .line 67371039
    :cond_1f
    const-string v0, "&"

    .line 67371041
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    :goto_24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    const-string p1, "="

    .line 67371049
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371052
    if-eqz p3, :cond_32

    .line 67371054
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67371057
    move-result-object p2

    .line 67371058
    :cond_32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371061
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_35

    .line 67371013
    .line 67371014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_d

    .line 67371019
    .line 67371020
    goto :goto_35

    .line 67371021
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    const/16 v1, 0x3f

    .line 67371026
    .line 67371027
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v0

    .line 67371031
    if-gez v0, :cond_1f

    .line 67371032
    .line 67371033
    const-string v0, "?"

    .line 67371034
    .line 67371035
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_24

    .line 67371039
    :cond_1f
    const-string v0, "&"

    .line 67371040
    .line 67371041
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    :goto_24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    const-string p1, "="

    .line 67371048
    .line 67371049
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    .line 67371051
    .line 67371052
    if-eqz p3, :cond_32

    .line 67371053
    .line 67371054
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p2

    .line 67371058
    :cond_32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    :goto_35
    return-void
.end method


.method public static b(Landroid/content/Context;[Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 67305472
    if-eqz p3, :cond_7

    .line 67305474
    sget-boolean p3, Lbm7/b;->b:Z

    .line 67305476
    if-eqz p3, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    new-instance p3, Lbm7/b$b;

    .line 67305481
    sget-boolean v0, Lbm7/b;->b:Z

    .line 67305483
    xor-int/lit8 v4, v0, 0x1

    .line 67305485
    new-instance v5, Lbm7/b$a;

    .line 67305487
    invoke-direct {v5}, Lbm7/b$a;-><init>()V

    .line 67305490
    move-object v0, p3

    .line 67305491
    move-object v1, p0

    .line 67305492
    move-object v2, p1

    .line 67305493
    move v3, p2

    .line 67305494
    invoke-direct/range {v0 .. v5}, Lbm7/b$b;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZLbm7/b$a;)V

    .line 67305497
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 67305472
    if-eqz p3, :cond_7

    .line 67305473
    .line 67305474
    sget-boolean p3, Lbm7/b;->b:Z

    .line 67305475
    .line 67305476
    if-eqz p3, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    new-instance p3, Lbm7/b$b;

    .line 67305480
    .line 67305481
    sget-boolean v0, Lbm7/b;->b:Z

    .line 67305482
    .line 67305483
    xor-int/lit8 v4, v0, 0x1

    .line 67305484
    .line 67305485
    new-instance v5, Lbm7/b$a;

    .line 67305486
    .line 67305487
    invoke-direct {v5}, Lbm7/b$a;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    move-object v0, p3

    .line 67305491
    move-object v1, p0

    .line 67305492
    move-object v2, p1

    .line 67305493
    move v3, p2

    .line 67305494
    invoke-direct/range {v0 .. v5}, Lbm7/b$b;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZLbm7/b$a;)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


