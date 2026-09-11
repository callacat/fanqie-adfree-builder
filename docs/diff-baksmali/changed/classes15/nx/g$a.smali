## classes15/nx/g$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V
[MOD-CHANGED]
.method public static synthetic a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017157
    move-object p2, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    move-object p3, v1

    .line 84017163
    :cond_b
    const/4 p4, 0x0

    .line 84017164
    invoke-interface {p0, p1, p2, p3, p4}, Lnx/g;->a(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017153
    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017156
    .line 84017157
    move-object p2, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    move-object p3, v1

    .line 84017163
    :cond_b
    const/4 p4, 0x0

    .line 84017164
    invoke-interface {p0, p1, p2, p3, p4}, Lnx/g;->a(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


