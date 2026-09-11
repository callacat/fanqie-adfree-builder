## classes19/b12/g$a.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V
[MOD-CHANGED]
.method public static synthetic a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017154
    if-eqz v0, :cond_6

    .line 84017156
    const-string p2, "default"

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    const/4 p4, 0x0

    .line 84017164
    invoke-interface {p0, p1, p2, p4, p3}, Lb12/g;->E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "default"

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    const/4 p4, 0x0

    .line 84017164
    invoke-interface {p0, p1, p2, p4, p3}, Lb12/g;->E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public static synthetic b(Lb12/g;)V
[MOD-CHANGED]
.method public static synthetic b(Lb12/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-interface {p0, v0, v1}, Lb12/g;->u(ILb12/k;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lb12/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-interface {p0, v0, v1}, Lb12/g;->u(ILb12/k;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


