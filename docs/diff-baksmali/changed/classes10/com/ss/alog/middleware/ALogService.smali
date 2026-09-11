## classes10/com/ss/alog/middleware/ALogService.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sput-object p0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sput-object p0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 65540
    .line 65541
    return-void
.end method


.method public static bundleSafely(ILjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static bundleSafely(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->bundle(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static bundleSafely(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->bundle(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static changeLevelSafely(I)V
[MOD-CHANGED]
.method public static changeLevelSafely(I)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973835
    const-string v0, "implement AlogService and set sInstance first"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0

    .line 16973841
    :cond_11
    invoke-interface {v0, p0}, Lcom/ss/alog/middleware/IALogProtocol;->changeLevel(I)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeLevelSafely(I)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 16973829
    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973834
    .line 16973835
    const-string v0, "implement AlogService and set sInstance first"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0

    .line 16973841
    :cond_11
    invoke-interface {v0, p0}, Lcom/ss/alog/middleware/IALogProtocol;->changeLevel(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public static dSafely(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static dSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751042
    if-nez v0, :cond_11

    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static dSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_11

    .line 33751043
    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751045
    .line 33751046
    if-nez p0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751050
    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public static debugSafely()Z
[MOD-CHANGED]
.method public static debugSafely()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196620
    const-string v1, "implement AlogService and set sInstance first"

    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196625
    throw v0

    .line 196626
    :cond_12
    const/4 v1, 0x3

    .line 196627
    invoke-interface {v0, v1}, Lcom/ss/alog/middleware/IALogProtocol;->isLoggable(I)Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public static debugSafely()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196619
    .line 196620
    const-string v1, "implement AlogService and set sInstance first"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0

    .line 196626
    :cond_12
    const/4 v1, 0x3

    .line 196627
    invoke-interface {v0, v1}, Lcom/ss/alog/middleware/IALogProtocol;->isLoggable(I)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public static destroySafely()V
[MOD-CHANGED]
.method public static destroySafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->destroy()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static destroySafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196618
    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->destroy()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public static eSafely(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static eSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751042
    if-nez v0, :cond_11

    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static eSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_11

    .line 33751043
    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751045
    .line 33751046
    if-nez p0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751050
    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public static eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50593794
    if-nez v0, :cond_11

    .line 50593796
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50593798
    if-nez p0, :cond_9

    .line 50593800
    goto :goto_14

    .line 50593801
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50593803
    const-string p1, "implement AlogService and set sInstance first"

    .line 50593805
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593808
    throw p0

    .line 50593809
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593812
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_11

    .line 50593795
    .line 50593796
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50593797
    .line 50593798
    if-nez p0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_14

    .line 50593801
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50593802
    .line 50593803
    const-string p1, "implement AlogService and set sInstance first"

    .line 50593804
    .line 50593805
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    throw p0

    .line 50593809
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593810
    .line 50593811
    .line 50593812
    :goto_14
    return-void
.end method


.method public static eSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static eSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33882114
    if-nez v0, :cond_11

    .line 33882116
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33882118
    if-nez p0, :cond_9

    .line 33882120
    goto :goto_14

    .line 33882121
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882123
    const-string p1, "implement AlogService and set sInstance first"

    .line 33882125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882128
    throw p0

    .line 33882129
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882132
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static eSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_11

    .line 33882115
    .line 33882116
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33882117
    .line 33882118
    if-nez p0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_14

    .line 33882121
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882122
    .line 33882123
    const-string p1, "implement AlogService and set sInstance first"

    .line 33882124
    .line 33882125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    throw p0

    .line 33882129
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :goto_14
    return-void
.end method


.method public static flushSafely()V
[MOD-CHANGED]
.method public static flushSafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->flush()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static flushSafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196618
    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->flush()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public static forceLogShardingSafely()V
[MOD-CHANGED]
.method public static forceLogShardingSafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->forceLogSharding()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static forceLogShardingSafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196618
    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->forceLogSharding()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public static headerSafely(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static headerSafely(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->header(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static headerSafely(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->header(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static iSafely(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static iSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751042
    if-nez v0, :cond_11

    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static iSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_11

    .line 33751043
    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751045
    .line 33751046
    if-nez p0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751050
    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public static initSafely()V
[MOD-CHANGED]
.method public static initSafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->init()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static initSafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196618
    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->init()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public static initSafely(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static initSafely(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 17039362
    if-nez v0, :cond_11

    .line 17039364
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    goto :goto_14

    .line 17039369
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039371
    const-string v0, "implement AlogService and set sInstance first"

    .line 17039373
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039376
    throw p0

    .line 17039377
    :cond_11
    invoke-interface {v0, p0}, Lcom/ss/alog/middleware/IALogProtocol;->init(Ljava/lang/String;)V

    .line 17039380
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static initSafely(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_11

    .line 17039363
    .line 17039364
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 17039365
    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_14

    .line 17039369
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039370
    .line 17039371
    const-string v0, "implement AlogService and set sInstance first"

    .line 17039372
    .line 17039373
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    throw p0

    .line 17039377
    :cond_11
    invoke-interface {v0, p0}, Lcom/ss/alog/middleware/IALogProtocol;->init(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    return-void
.end method


.method public static intentSafely(ILjava/lang/String;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static intentSafely(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->intent(ILjava/lang/String;Landroid/content/Intent;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static intentSafely(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->intent(ILjava/lang/String;Landroid/content/Intent;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static isBlackTagSafely(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isBlackTagSafely(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 16973826
    if-nez v0, :cond_12

    .line 16973828
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 16973830
    if-nez p0, :cond_a

    .line 16973832
    const/4 p0, 0x0

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973836
    const-string v0, "implement AlogService and set sInstance first"

    .line 16973838
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p0

    .line 16973842
    :cond_12
    invoke-interface {v0, p0}, Lcom/ss/alog/middleware/IALogProtocol;->isBlackTag(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static isBlackTagSafely(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_12

    .line 16973827
    .line 16973828
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 16973829
    .line 16973830
    if-nez p0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p0, 0x0

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973835
    .line 16973836
    const-string v0, "implement AlogService and set sInstance first"

    .line 16973837
    .line 16973838
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p0

    .line 16973842
    :cond_12
    invoke-interface {v0, p0}, Lcom/ss/alog/middleware/IALogProtocol;->isBlackTag(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public static jsonSafely(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static jsonSafely(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->json(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static jsonSafely(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->json(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static releaseSafely()V
[MOD-CHANGED]
.method public static releaseSafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->release()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static releaseSafely()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196618
    .line 196619
    const-string v1, "implement AlogService and set sInstance first"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lcom/ss/alog/middleware/IALogProtocol;->release()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public static setAlogService(Lcom/ss/alog/middleware/ALogService;)V
[MOD-CHANGED]
.method public static setAlogService(Lcom/ss/alog/middleware/ALogService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAlogService(Lcom/ss/alog/middleware/ALogService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static statcktraceSafely(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public static statcktraceSafely(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static statcktraceSafely(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static threadSafely(ILjava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public static threadSafely(ILjava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->thread(ILjava/lang/String;Ljava/lang/Thread;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static threadSafely(ILjava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->thread(ILjava/lang/String;Ljava/lang/Thread;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static throwableSafely(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static throwableSafely(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528258
    if-nez v0, :cond_11

    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528262
    if-nez p0, :cond_9

    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static throwableSafely(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_11

    .line 50528259
    .line 50528260
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50528261
    .line 50528262
    if-nez p0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_14

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50528266
    .line 50528267
    const-string p1, "implement AlogService and set sInstance first"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0

    .line 50528273
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public static vSafely(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static vSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751042
    if-nez v0, :cond_11

    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static vSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_11

    .line 33751043
    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751045
    .line 33751046
    if-nez p0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751050
    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public static wSafely(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static wSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751042
    if-nez v0, :cond_11

    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static wSafely(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_11

    .line 33751043
    .line 33751044
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33751045
    .line 33751046
    if-nez p0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33751050
    .line 33751051
    const-string p1, "implement AlogService and set sInstance first"

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0

    .line 33751057
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public static wSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static wSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50593794
    if-nez v0, :cond_11

    .line 50593796
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50593798
    if-nez p0, :cond_9

    .line 50593800
    goto :goto_14

    .line 50593801
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50593803
    const-string p1, "implement AlogService and set sInstance first"

    .line 50593805
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593808
    throw p0

    .line 50593809
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593812
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static wSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_11

    .line 50593795
    .line 50593796
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 50593797
    .line 50593798
    if-nez p0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_14

    .line 50593801
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50593802
    .line 50593803
    const-string p1, "implement AlogService and set sInstance first"

    .line 50593804
    .line 50593805
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    throw p0

    .line 50593809
    :cond_11
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/alog/middleware/IALogProtocol;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593810
    .line 50593811
    .line 50593812
    :goto_14
    return-void
.end method


.method public static wSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static wSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33882114
    if-nez v0, :cond_11

    .line 33882116
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33882118
    if-nez p0, :cond_9

    .line 33882120
    goto :goto_14

    .line 33882121
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882123
    const-string p1, "implement AlogService and set sInstance first"

    .line 33882125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882128
    throw p0

    .line 33882129
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882132
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static wSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_11

    .line 33882115
    .line 33882116
    sget-boolean p0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    .line 33882117
    .line 33882118
    if-nez p0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_14

    .line 33882121
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882122
    .line 33882123
    const-string p1, "implement AlogService and set sInstance first"

    .line 33882124
    .line 33882125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    throw p0

    .line 33882129
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/ss/alog/middleware/IALogProtocol;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :goto_14
    return-void
.end method


