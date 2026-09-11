## classes9/ca7/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ffef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lca7/d;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lca7/d;->a:Ljava/util/logging/Logger;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ffef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lca7/d;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lca7/d;->a:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static a(Ljava/io/Closeable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    .line 16973830
    goto :goto_11

    .line 16973831
    :catch_7
    move-exception p0

    .line 16973832
    sget-object v0, Lca7/d;->a:Ljava/util/logging/Logger;

    .line 16973834
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16973836
    const-string v2, "IOException thrown while closing Closeable."

    .line 16973838
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/Closeable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    .line 16973828
    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :catch_7
    move-exception p0

    .line 16973832
    sget-object v0, Lca7/d;->a:Ljava/util/logging/Logger;

    .line 16973833
    .line 16973834
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16973835
    .line 16973836
    const-string v2, "IOException thrown while closing Closeable."

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public static b(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908291
    return-void

    .line 16908292
    :catch_4
    move-exception p0

    .line 16908293
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908295
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908298
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    return-void

    .line 16908292
    :catch_4
    move-exception p0

    .line 16908293
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw v0
.end method


