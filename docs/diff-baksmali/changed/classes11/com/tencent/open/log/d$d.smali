## classes11/com/tencent/open/log/d$d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


