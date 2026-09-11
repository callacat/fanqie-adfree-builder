## classes19/uw1/c.smali
# added=0 removed=0 changed=2

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Luw1/c;->b:Z

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    const/4 v0, 0x1

    .line 196613
    :try_start_5
    const-string v1, "miui.os.Build"

    .line 196615
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    sput-boolean v0, Luw1/c;->a:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 196620
    :catch_c
    sput-boolean v0, Luw1/c;->b:Z

    .line 196622
    :cond_e
    sget-boolean v0, Luw1/c;->a:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Luw1/c;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    :try_start_5
    const-string v1, "miui.os.Build"

    .line 196614
    .line 196615
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sput-boolean v0, Luw1/c;->a:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 196619
    .line 196620
    :catch_c
    sput-boolean v0, Luw1/c;->b:Z

    .line 196621
    .line 196622
    :cond_e
    sget-boolean v0, Luw1/c;->a:Z

    .line 196623
    .line 196624
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196610
    const-string v1, "oppo"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_15

    .line 196618
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "oppo"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_15

    .line 196617
    .line 196618
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


