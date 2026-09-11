## classes/androidx/core/content/ContentResolverCompat.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 117637120
    :try_start_0
    invoke-static/range {p0 .. p6}, Landroidx/core/content/ContentResolverCompat;->androidx_core_content_ContentResolverCompat_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 117637123
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 117637124
    return-object p0

    .line 117637125
    :catch_5
    move-exception p0

    .line 117637126
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 117637128
    if-eqz p1, :cond_10

    .line 117637130
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 117637132
    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 117637135
    throw p0

    .line 117637136
    :cond_10
    throw p0
.end method

[INNER-ORIGINAL]
.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 117637120
    :try_start_0
    invoke-static/range {p0 .. p6}, Landroidx/core/content/ContentResolverCompat;->androidx_core_content_ContentResolverCompat_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 117637124
    return-object p0

    .line 117637125
    :catch_5
    move-exception p0

    .line 117637126
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 117637127
    .line 117637128
    if-eqz p1, :cond_10

    .line 117637129
    .line 117637130
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 117637131
    .line 117637132
    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 117637133
    .line 117637134
    .line 117637135
    throw p0

    .line 117637136
    :cond_10
    throw p0
.end method


.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 14

    .prologue
    .line 117702656
    if-eqz p6, :cond_9

    .line 117702658
    invoke-virtual {p6}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    .line 117702661
    move-result-object p6

    .line 117702662
    check-cast p6, Landroid/os/CancellationSignal;

    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    const/4 p6, 0x0

    .line 117702666
    :goto_a
    move-object v6, p6

    .line 117702667
    move-object v0, p0

    .line 117702668
    move-object v1, p1

    .line 117702669
    move-object v2, p2

    .line 117702670
    move-object v3, p3

    .line 117702671
    move-object v4, p4

    .line 117702672
    move-object v5, p5

    .line 117702673
    invoke-static/range {v0 .. v6}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 117702676
    move-result-object p0

    .line 117702677
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 14

    .prologue
    .line 117702656
    if-eqz p6, :cond_9

    .line 117702657
    .line 117702658
    invoke-virtual {p6}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    .line 117702659
    .line 117702660
    .line 117702661
    move-result-object p6

    .line 117702662
    check-cast p6, Landroid/os/CancellationSignal;

    .line 117702663
    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    const/4 p6, 0x0

    .line 117702666
    :goto_a
    move-object v6, p6

    .line 117702667
    move-object v0, p0

    .line 117702668
    move-object v1, p1

    .line 117702669
    move-object v2, p2

    .line 117702670
    move-object v3, p3

    .line 117702671
    move-object v4, p4

    .line 117702672
    move-object v5, p5

    .line 117702673
    invoke-static/range {v0 .. v6}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 117702674
    .line 117702675
    .line 117702676
    move-result-object p0

    .line 117702677
    return-object p0
.end method


