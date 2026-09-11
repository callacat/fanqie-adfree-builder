## classes11/com/ttnet/org/chromium/base/f.smali
# added=0 removed=0 changed=3

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p0, p1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p0, p1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_5

    .line 50462722
    array-length p0, p2

    .line 50462723
    if-gtz p0, :cond_9

    .line 50462725
    :cond_5
    array-length p0, p2

    .line 50462726
    const/4 v0, 0x1

    .line 50462727
    if-le p0, v0, :cond_f

    .line 50462729
    :cond_9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50462731
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462734
    move-result-object p1

    .line 50462735
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    if-nez p0, :cond_5

    .line 50462721
    .line 50462722
    array-length p0, p2

    .line 50462723
    if-gtz p0, :cond_9

    .line 50462724
    .line 50462725
    :cond_5
    array-length p0, p2

    .line 50462726
    const/4 v0, 0x1

    .line 50462727
    if-le p0, v0, :cond_f

    .line 50462728
    .line 50462729
    :cond_9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50462730
    .line 50462731
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    :cond_f
    return-object p1
.end method


.method public static c([Ljava/lang/Object;)Ljava/lang/Throwable;
[MOD-CHANGED]
.method public static c([Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-object v1

    .line 16973829
    :cond_5
    array-length v0, p0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973832
    aget-object p0, p0, v0

    .line 16973834
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    check-cast p0, Ljava/lang/Throwable;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c([Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-object v1

    .line 16973829
    :cond_5
    array-length v0, p0

    .line 16973830
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    .line 16973832
    aget-object p0, p0, v0

    .line 16973833
    .line 16973834
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    check-cast p0, Ljava/lang/Throwable;

    .line 16973840
    .line 16973841
    return-object p0
.end method


