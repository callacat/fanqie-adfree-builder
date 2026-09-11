## classes16/com/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685507
    invoke-virtual {p0, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16973827
    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16973830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16973828
    .line 16973829
    .line 16973830
    return-void
.end method


