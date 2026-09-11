## classes/com/alipay/apmobilesecuritysdk/f/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_2c

    .line 50593795
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_2c

    .line 50593801
    invoke-static {p2}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_2c

    .line 50593808
    :cond_10
    :try_start_10
    const-string v1, ""

    .line 50593810
    sget v2, Lg6/e;->a:I

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {p0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_24

    .line 50593827
    return-object v0

    .line 50593828
    :cond_24
    invoke-static {}, Lp7/c;->a()Ljava/lang/String;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1, p0}, Lp7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2c

    .line 50593836
    :catchall_2c
    :cond_2c
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_2c

    .line 50593794
    .line 50593795
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_2c

    .line 50593800
    .line 50593801
    invoke-static {p2}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_2c

    .line 50593808
    :cond_10
    :try_start_10
    const-string v1, ""

    .line 50593809
    .line 50593810
    sget v2, Lg6/e;->a:I

    .line 50593811
    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {p0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_24

    .line 50593826
    .line 50593827
    return-object v0

    .line 50593828
    :cond_24
    invoke-static {}, Lp7/c;->a()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1, p0}, Lp7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2c

    .line 50593836
    :catchall_2c
    :cond_2c
    :goto_2c
    return-object v0
.end method


