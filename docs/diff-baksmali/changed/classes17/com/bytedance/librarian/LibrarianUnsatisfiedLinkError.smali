## classes17/com/bytedance/librarian/LibrarianUnsatisfiedLinkError.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    sput-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131084
    sput-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sOriginErrors:Ljava/util/ArrayList;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sput-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sOriginErrors:Ljava/util/ArrayList;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 16908291
    sget-object p1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    .line 16908293
    monitor-enter p1

    .line 16908294
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    monitor-exit p1

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    monitor-enter p1

    .line 16908294
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    monitor-exit p1

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 16908301
    throw v0
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 33751043
    invoke-virtual {p0, p2}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33751046
    sget-object p1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    .line 33751048
    monitor-enter p1

    .line 33751049
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751052
    monitor-exit p1

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p2

    .line 33751055
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 33751056
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p2}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object p1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    monitor-enter p1

    .line 33751049
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit p1

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p2

    .line 33751055
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 33751056
    throw p2
.end method


.method public static a()[Ljava/lang/UnsatisfiedLinkError;
[MOD-CHANGED]
.method public static a()[Ljava/lang/UnsatisfiedLinkError;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    new-array v1, v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 196620
    monitor-exit v0

    .line 196621
    return-object v1

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()[Ljava/lang/UnsatisfiedLinkError;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sErrors:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    new-array v1, v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 196619
    .line 196620
    monitor-exit v0

    .line 196621
    return-object v1

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method


.method public static b()[Ljava/lang/UnsatisfiedLinkError;
[MOD-CHANGED]
.method public static b()[Ljava/lang/UnsatisfiedLinkError;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sOriginErrors:Ljava/util/ArrayList;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196614
    move-result v1

    .line 196615
    new-array v1, v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 196626
    throw v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    goto :goto_11
.end method

[INNER-ORIGINAL]
.method public static b()[Ljava/lang/UnsatisfiedLinkError;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sOriginErrors:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    new-array v1, v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, [Ljava/lang/UnsatisfiedLinkError;

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 196626
    throw v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    goto :goto_11
.end method


.method public static c(Ljava/lang/UnsatisfiedLinkError;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/UnsatisfiedLinkError;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sOriginErrors:Ljava/util/ArrayList;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p0

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/UnsatisfiedLinkError;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->sOriginErrors:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p0

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p0
.end method


