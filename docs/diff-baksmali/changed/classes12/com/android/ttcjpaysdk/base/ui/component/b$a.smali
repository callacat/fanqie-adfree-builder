## classes12/com/android/ttcjpaysdk/base/ui/component/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/b;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b;-><init>()V

    .line 196622
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/b;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/component/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/b;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    return-object v0
.end method


