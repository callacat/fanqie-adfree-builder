## classes20/gu2/d.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842757
    :catch_5
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    :cond_5
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2f

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_b

    .line 16973832
    const-string p0, ""

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2f

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_b

    .line 16973831
    .line 16973832
    const-string p0, ""

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    :goto_12
    return-object p0
.end method


