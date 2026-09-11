## classes4/com/dragon/read/eink/EInkUtils$methodGetBuildProp$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    const-string v0, "android.os.SystemProperties"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    new-array v1, v1, [Ljava/lang/Class;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-class v3, Ljava/lang/String;

    .line 196620
    aput-object v3, v1, v2

    .line 196622
    const-class v2, Ljava/lang/String;

    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v2, v1, v3

    .line 196627
    const-string v2, "get"

    .line 196629
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    const-string v0, "android.os.SystemProperties"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    new-array v1, v1, [Ljava/lang/Class;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-class v3, Ljava/lang/String;

    .line 196619
    .line 196620
    aput-object v3, v1, v2

    .line 196621
    .line 196622
    const-class v2, Ljava/lang/String;

    .line 196623
    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v2, v1, v3

    .line 196626
    .line 196627
    const-string v2, "get"

    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


