## classes/androidx/core/provider/g$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Landroidx/core/provider/g$c;->b:Landroid/content/ContentProviderClient;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Landroidx/core/provider/g$c;->b:Landroid/content/ContentProviderClient;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/provider/g$c;->b:Landroid/content/ContentProviderClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/provider/g$c;->b:Landroid/content/ContentProviderClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Landroidx/core/provider/g$c;->b:Landroid/content/ContentProviderClient;

    .line 100859906
    const/4 v7, 0x0

    .line 100859907
    if-nez v0, :cond_6

    .line 100859909
    return-object v7

    .line 100859910
    :cond_6
    move-object v1, p1

    .line 100859911
    move-object v2, p2

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p4

    .line 100859914
    move-object v5, p5

    .line 100859915
    move-object v6, p6

    .line 100859916
    :try_start_c
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 100859919
    move-result-object p1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_11

    .line 100859920
    return-object p1

    .line 100859921
    :catch_11
    return-object v7
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Landroidx/core/provider/g$c;->b:Landroid/content/ContentProviderClient;

    .line 100859905
    .line 100859906
    const/4 v7, 0x0

    .line 100859907
    if-nez v0, :cond_6

    .line 100859908
    .line 100859909
    return-object v7

    .line 100859910
    :cond_6
    move-object v1, p1

    .line 100859911
    move-object v2, p2

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p4

    .line 100859914
    move-object v5, p5

    .line 100859915
    move-object v6, p6

    .line 100859916
    :try_start_c
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_11

    .line 100859920
    return-object p1

    .line 100859921
    :catch_11
    return-object v7
.end method


