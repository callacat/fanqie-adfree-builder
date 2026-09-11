## classes15/com/bytedance/android/live/livelite/api/utils/ALogger$logger$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->getALog()Liv/b;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    new-instance v0, Liv/a;

    .line 196625
    invoke-direct {v0}, Liv/a;-><init>()V

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->getALog()Liv/b;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    new-instance v0, Liv/a;

    .line 196624
    .line 196625
    invoke-direct {v0}, Liv/a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


