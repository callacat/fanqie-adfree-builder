## classes3/of4/b0$a.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84017156
    move-result-object v5

    .line 84017157
    const-string v7, ""

    .line 84017159
    move-object v1, p0

    .line 84017160
    move-object v2, p1

    .line 84017161
    move-object v3, p2

    .line 84017162
    move-object v4, p3

    .line 84017163
    move-object v6, p4

    .line 84017164
    invoke-interface/range {v1 .. v7}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84017154
    .line 84017155
    .line 84017156
    move-result-object v5

    .line 84017157
    const-string v7, ""

    .line 84017158
    .line 84017159
    move-object v1, p0

    .line 84017160
    move-object v2, p1

    .line 84017161
    move-object v3, p2

    .line 84017162
    move-object v4, p3

    .line 84017163
    move-object v6, p4

    .line 84017164
    invoke-interface/range {v1 .. v7}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public static synthetic b(Lof4/b0;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static synthetic b(Lof4/b0;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 50462720
    const-string v4, "success"

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462726
    move-result-object v1

    .line 50462727
    const-string v5, ""

    .line 50462729
    move-object v0, p0

    .line 50462730
    move-object v2, p2

    .line 50462731
    move-object v3, p1

    .line 50462732
    invoke-interface/range {v0 .. v5}, Lof4/b0;->g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lof4/b0;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 50462720
    const-string v4, "success"

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v1

    .line 50462727
    const-string v5, ""

    .line 50462728
    .line 50462729
    move-object v0, p0

    .line 50462730
    move-object v2, p2

    .line 50462731
    move-object v3, p1

    .line 50462732
    invoke-interface/range {v0 .. v5}, Lof4/b0;->g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


