## classes/bytedance/util/DtfsUtils.smali
# added=0 removed=0 changed=10

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static closeQuietly(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/io/InputStream;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    .line 16842758
    :catch_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/io/InputStream;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    .line 16842756
    .line 16842757
    .line 16842758
    :catch_6
    return-void
.end method


.method public static closeQuietly(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/io/OutputStream;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    .line 16908294
    :catch_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/io/OutputStream;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    .line 16908292
    .line 16908293
    .line 16908294
    :catch_6
    return-void
.end method


.method public static createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 67174402
    .line 67174403
    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method


.method public static createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Landroid/os/Bundle;

    .line 84213762
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84213765
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84213768
    move-result v1

    .line 84213769
    if-eqz v1, :cond_47

    .line 84213771
    const-string v1, "android:query-arg-sql-selection"

    .line 84213773
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213776
    const-string p0, "android:query-arg-sql-selection-args"

    .line 84213778
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84213781
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213784
    move-result p0

    .line 84213785
    const-string p1, "android:query-arg-sql-sort-order"

    .line 84213787
    if-eqz p0, :cond_23

    .line 84213789
    const-string p0, "_id DESC"

    .line 84213791
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213794
    goto :goto_26

    .line 84213795
    :cond_23
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213798
    :goto_26
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84213801
    move-result p0

    .line 84213802
    if-eqz p0, :cond_47

    .line 84213804
    if-lez p2, :cond_47

    .line 84213806
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213808
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213811
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213814
    const-string p1, " offset "

    .line 84213816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213825
    move-result-object p0

    .line 84213826
    const-string p1, "android:query-arg-sql-limit"

    .line 84213828
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213831
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Landroid/os/Bundle;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84213766
    .line 84213767
    .line 84213768
    move-result v1

    .line 84213769
    if-eqz v1, :cond_47

    .line 84213770
    .line 84213771
    const-string v1, "android:query-arg-sql-selection"

    .line 84213772
    .line 84213773
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213774
    .line 84213775
    .line 84213776
    const-string p0, "android:query-arg-sql-selection-args"

    .line 84213777
    .line 84213778
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p0

    .line 84213785
    const-string p1, "android:query-arg-sql-sort-order"

    .line 84213786
    .line 84213787
    if-eqz p0, :cond_23

    .line 84213788
    .line 84213789
    const-string p0, "_id DESC"

    .line 84213790
    .line 84213791
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213792
    .line 84213793
    .line 84213794
    goto :goto_26

    .line 84213795
    :cond_23
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    :goto_26
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p0

    .line 84213802
    if-eqz p0, :cond_47

    .line 84213803
    .line 84213804
    if-lez p2, :cond_47

    .line 84213805
    .line 84213806
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    const-string p1, " offset "

    .line 84213815
    .line 84213816
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p0

    .line 84213826
    const-string p1, "android:query-arg-sql-limit"

    .line 84213827
    .line 84213828
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    return-object v0
.end method


.method public static isAndroidNOrLater()Z
[MOD-CHANGED]
.method public static isAndroidNOrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x18

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAndroidNOrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x18

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static isAndroidQOrLater()Z
[MOD-CHANGED]
.method public static isAndroidQOrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1d

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAndroidQOrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static isAndroidROrLater()Z
[MOD-CHANGED]
.method public static isAndroidROrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1e

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAndroidROrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1e

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static removeDupSlash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static removeDupSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    :goto_c
    const/16 v6, 0x2f

    .line 17039374
    if-ge v3, v0, :cond_1f

    .line 17039376
    aget-char v7, v1, v3

    .line 17039378
    if-ne v7, v6, :cond_16

    .line 17039380
    if-eq v4, v6, :cond_1b

    .line 17039382
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 17039384
    aput-char v7, v1, v5

    .line 17039386
    move v5, v4

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    move v4, v7

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    if-ne v4, v6, :cond_26

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-le v0, v3, :cond_26

    .line 17039396
    add-int/lit8 v5, v5, -0x1

    .line 17039398
    :cond_26
    if-eq v5, v0, :cond_2d

    .line 17039400
    new-instance p0, Ljava/lang/String;

    .line 17039402
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 17039405
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static removeDupSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    :goto_c
    const/16 v6, 0x2f

    .line 17039373
    .line 17039374
    if-ge v3, v0, :cond_1f

    .line 17039375
    .line 17039376
    aget-char v7, v1, v3

    .line 17039377
    .line 17039378
    if-ne v7, v6, :cond_16

    .line 17039379
    .line 17039380
    if-eq v4, v6, :cond_1b

    .line 17039381
    .line 17039382
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 17039383
    .line 17039384
    aput-char v7, v1, v5

    .line 17039385
    .line 17039386
    move v5, v4

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039388
    .line 17039389
    move v4, v7

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    if-ne v4, v6, :cond_26

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-le v0, v3, :cond_26

    .line 17039395
    .line 17039396
    add-int/lit8 v5, v5, -0x1

    .line 17039397
    .line 17039398
    :cond_26
    if-eq v5, v0, :cond_2d

    .line 17039399
    .line 17039400
    new-instance p0, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object p0
.end method


.method public static uploadEvent(I)V
[MOD-CHANGED]
.method public static uploadEvent(I)V
    .registers 1

    .prologue
    .line 16842752
    sget p0, Ld4/a;->b:I

    .line 16842754
    sget-object p0, Ld4/a$a;->a:Ld4/a;

    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadEvent(I)V
    .registers 1

    .prologue
    .line 16842752
    sget p0, Ld4/a;->b:I

    .line 16842753
    .line 16842754
    sget-object p0, Ld4/a$a;->a:Ld4/a;

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


