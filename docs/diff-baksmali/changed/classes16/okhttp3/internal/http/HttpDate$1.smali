## classes16/okhttp3/internal/http/HttpDate$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokhttp3/internal/http/HttpDate$1;->initialValue()Ljava/text/DateFormat;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokhttp3/internal/http/HttpDate$1;->initialValue()Ljava/text/DateFormat;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public initialValue()Ljava/text/DateFormat;
[MOD-CHANGED]
.method public initialValue()Ljava/text/DateFormat;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 196612
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196614
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 196621
    sget-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public initialValue()Ljava/text/DateFormat;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 196611
    .line 196612
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


